package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Xml;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: loaded from: classes.dex */
class ActivityChooserModel extends DataSetObservable {
    public static final Object n = new Object();
    public static final Map o = new HashMap();
    public final Context d;
    public final String e;
    public Intent f;
    public OnChooseActivityListener m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f445a = new Object();
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public ActivitySorter g = new DefaultSorter();
    public int h = 50;
    public boolean i = true;
    public boolean j = false;
    public boolean k = true;
    public boolean l = false;

    public interface ActivityChooserModelClient {
    }

    public static final class ActivityResolveInfo implements Comparable<ActivityResolveInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResolveInfo f446a;
        public float b;

        public ActivityResolveInfo(ResolveInfo resolveInfo) {
            this.f446a = resolveInfo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && ActivityResolveInfo.class == obj.getClass() && Float.floatToIntBits(this.b) == Float.floatToIntBits(((ActivityResolveInfo) obj).b);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ActivityResolveInfo activityResolveInfo) {
            return Float.floatToIntBits(activityResolveInfo.b) - Float.floatToIntBits(this.b);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.b) + 31;
        }

        public String toString() {
            return "[resolveInfo:" + this.f446a.toString() + "; weight:" + new BigDecimal(this.b) + "]";
        }
    }

    public interface ActivitySorter {
        void a(Intent intent, List list, List list2);
    }

    public static final class DefaultSorter implements ActivitySorter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f447a = new HashMap();

        @Override // androidx.appcompat.widget.ActivityChooserModel.ActivitySorter
        public void a(Intent intent, List list, List list2) {
            Map map = this.f447a;
            map.clear();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ActivityResolveInfo activityResolveInfo = (ActivityResolveInfo) list.get(i);
                activityResolveInfo.b = 0.0f;
                ActivityInfo activityInfo = activityResolveInfo.f446a.activityInfo;
                map.put(new ComponentName(activityInfo.packageName, activityInfo.name), activityResolveInfo);
            }
            float f = 1.0f;
            for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                HistoricalRecord historicalRecord = (HistoricalRecord) list2.get(size2);
                ActivityResolveInfo activityResolveInfo2 = (ActivityResolveInfo) map.get(historicalRecord.f448a);
                if (activityResolveInfo2 != null) {
                    activityResolveInfo2.b += historicalRecord.c * f;
                    f *= 0.95f;
                }
            }
            Collections.sort(list);
        }
    }

    public static final class HistoricalRecord {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f448a;
        public final long b;
        public final float c;

        public HistoricalRecord(String str, long j, float f) {
            this(ComponentName.unflattenFromString(str), j, f);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || HistoricalRecord.class != obj.getClass()) {
                return false;
            }
            HistoricalRecord historicalRecord = (HistoricalRecord) obj;
            ComponentName componentName = this.f448a;
            if (componentName == null) {
                if (historicalRecord.f448a != null) {
                    return false;
                }
            } else if (!componentName.equals(historicalRecord.f448a)) {
                return false;
            }
            return this.b == historicalRecord.b && Float.floatToIntBits(this.c) == Float.floatToIntBits(historicalRecord.c);
        }

        public int hashCode() {
            ComponentName componentName = this.f448a;
            int iHashCode = componentName == null ? 0 : componentName.hashCode();
            long j = this.b;
            return ((((iHashCode + 31) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Float.floatToIntBits(this.c);
        }

        public String toString() {
            return "[; activity:" + this.f448a + "; time:" + this.b + "; weight:" + new BigDecimal(this.c) + "]";
        }

        public HistoricalRecord(ComponentName componentName, long j, float f) {
            this.f448a = componentName;
            this.b = j;
            this.c = f;
        }
    }

    public interface OnChooseActivityListener {
        boolean a(ActivityChooserModel activityChooserModel, Intent intent);
    }

    public final class PersistHistoryAsyncTask extends AsyncTask<Object, Void, Void> {
        public PersistHistoryAsyncTask() {
        }

        /* JADX WARN: Code duplicated, block: B:37:0x006e A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Object... objArr) {
            List list = (List) objArr[0];
            String str = (String) objArr[1];
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = ActivityChooserModel.this.d.openFileOutput(str, 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                    xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                    xmlSerializerNewSerializer.startTag(null, "historical-records");
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        HistoricalRecord historicalRecord = (HistoricalRecord) list.remove(0);
                        xmlSerializerNewSerializer.startTag(null, "historical-record");
                        xmlSerializerNewSerializer.attribute(null, "activity", historicalRecord.f448a.flattenToString());
                        xmlSerializerNewSerializer.attribute(null, InfluenceConstants.TIME, String.valueOf(historicalRecord.b));
                        xmlSerializerNewSerializer.attribute(null, "weight", String.valueOf(historicalRecord.c));
                        xmlSerializerNewSerializer.endTag(null, "historical-record");
                    }
                    xmlSerializerNewSerializer.endTag(null, "historical-records");
                    xmlSerializerNewSerializer.endDocument();
                } catch (IllegalStateException unused) {
                    Object obj = ActivityChooserModel.n;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error writing historical record file: ");
                    sb.append(ActivityChooserModel.this.e);
                } catch (IOException unused2) {
                    Object obj2 = ActivityChooserModel.n;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error writing historical record file: ");
                    sb2.append(ActivityChooserModel.this.e);
                } catch (IllegalArgumentException unused3) {
                    Object obj3 = ActivityChooserModel.n;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Error writing historical record file: ");
                    sb3.append(ActivityChooserModel.this.e);
                } finally {
                    ActivityChooserModel.this.i = true;
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException unused4) {
                        }
                    }
                }
                return null;
            } catch (FileNotFoundException unused5) {
                Object obj4 = ActivityChooserModel.n;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Error writing historical record file: ");
                sb4.append(str);
                return null;
            }
        }
    }

    public ActivityChooserModel(Context context, String str) {
        this.d = context.getApplicationContext();
        if (TextUtils.isEmpty(str) || str.endsWith(".xml")) {
            this.e = str;
            return;
        }
        this.e = str + ".xml";
    }

    public static ActivityChooserModel d(Context context, String str) {
        ActivityChooserModel activityChooserModel;
        synchronized (n) {
            try {
                Map map = o;
                activityChooserModel = (ActivityChooserModel) map.get(str);
                if (activityChooserModel == null) {
                    activityChooserModel = new ActivityChooserModel(context, str);
                    map.put(str, activityChooserModel);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return activityChooserModel;
    }

    public final boolean a(HistoricalRecord historicalRecord) {
        boolean zAdd = this.c.add(historicalRecord);
        if (zAdd) {
            this.k = true;
            l();
            k();
            p();
            notifyChanged();
        }
        return zAdd;
    }

    public Intent b(int i) {
        synchronized (this.f445a) {
            try {
                if (this.f == null) {
                    return null;
                }
                c();
                ActivityInfo activityInfo = ((ActivityResolveInfo) this.b.get(i)).f446a.activityInfo;
                ComponentName componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
                Intent intent = new Intent(this.f);
                intent.setComponent(componentName);
                if (this.m != null) {
                    if (this.m.a(this, new Intent(intent))) {
                        return null;
                    }
                }
                a(new HistoricalRecord(componentName, System.currentTimeMillis(), 1.0f));
                return intent;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        boolean zJ = j() | m();
        l();
        if (zJ) {
            p();
            notifyChanged();
        }
    }

    public ResolveInfo e(int i) {
        ResolveInfo resolveInfo;
        synchronized (this.f445a) {
            c();
            resolveInfo = ((ActivityResolveInfo) this.b.get(i)).f446a;
        }
        return resolveInfo;
    }

    public int f() {
        int size;
        synchronized (this.f445a) {
            c();
            size = this.b.size();
        }
        return size;
    }

    public int g(ResolveInfo resolveInfo) {
        synchronized (this.f445a) {
            try {
                c();
                List list = this.b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (((ActivityResolveInfo) list.get(i)).f446a == resolveInfo) {
                        return i;
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResolveInfo h() {
        synchronized (this.f445a) {
            try {
                c();
                if (this.b.isEmpty()) {
                    return null;
                }
                return ((ActivityResolveInfo) this.b.get(0)).f446a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int i() {
        int size;
        synchronized (this.f445a) {
            c();
            size = this.c.size();
        }
        return size;
    }

    public final boolean j() {
        if (!this.l || this.f == null) {
            return false;
        }
        this.l = false;
        this.b.clear();
        List<ResolveInfo> listQueryIntentActivities = this.d.getPackageManager().queryIntentActivities(this.f, 0);
        int size = listQueryIntentActivities.size();
        for (int i = 0; i < size; i++) {
            this.b.add(new ActivityResolveInfo(listQueryIntentActivities.get(i)));
        }
        return true;
    }

    public final void k() {
        if (!this.j) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (this.k) {
            this.k = false;
            if (TextUtils.isEmpty(this.e)) {
                return;
            }
            new PersistHistoryAsyncTask().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new ArrayList(this.c), this.e);
        }
    }

    public final void l() {
        int size = this.c.size() - this.h;
        if (size <= 0) {
            return;
        }
        this.k = true;
        for (int i = 0; i < size; i++) {
        }
    }

    public final boolean m() {
        if (!this.i || !this.k || TextUtils.isEmpty(this.e)) {
            return false;
        }
        this.i = false;
        this.j = true;
        n();
        return true;
    }

    public final void n() {
        FileInputStream fileInputStreamOpenFileInput;
        try {
            try {
                fileInputStreamOpenFileInput = this.d.openFileInput(this.e);
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                    for (int next = 0; next != 1 && next != 2; next = xmlPullParserNewPullParser.next()) {
                    }
                    if (!"historical-records".equals(xmlPullParserNewPullParser.getName())) {
                        throw new XmlPullParserException("Share records file does not start with historical-records tag.");
                    }
                    List list = this.c;
                    list.clear();
                    while (true) {
                        int next2 = xmlPullParserNewPullParser.next();
                        if (next2 == 1) {
                            if (fileInputStreamOpenFileInput != null) {
                                break;
                            } else {
                                return;
                            }
                        } else if (next2 != 3 && next2 != 4) {
                            if (!"historical-record".equals(xmlPullParserNewPullParser.getName())) {
                                throw new XmlPullParserException("Share records file not well-formed.");
                            }
                            list.add(new HistoricalRecord(xmlPullParserNewPullParser.getAttributeValue(null, "activity"), Long.parseLong(xmlPullParserNewPullParser.getAttributeValue(null, InfluenceConstants.TIME)), Float.parseFloat(xmlPullParserNewPullParser.getAttributeValue(null, "weight"))));
                        }
                    }
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused) {
                    }
                } catch (IOException unused2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error reading historical recrod file: ");
                    sb.append(this.e);
                    if (fileInputStreamOpenFileInput == null) {
                    }
                } catch (XmlPullParserException unused3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error reading historical recrod file: ");
                    sb2.append(this.e);
                    if (fileInputStreamOpenFileInput == null) {
                    }
                }
            } catch (FileNotFoundException unused4) {
            }
        } catch (Throwable th) {
            if (fileInputStreamOpenFileInput != null) {
                try {
                    fileInputStreamOpenFileInput.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    public void o(int i) {
        synchronized (this.f445a) {
            try {
                c();
                ActivityResolveInfo activityResolveInfo = (ActivityResolveInfo) this.b.get(i);
                ActivityResolveInfo activityResolveInfo2 = (ActivityResolveInfo) this.b.get(0);
                float f = activityResolveInfo2 != null ? (activityResolveInfo2.b - activityResolveInfo.b) + 5.0f : 1.0f;
                ActivityInfo activityInfo = activityResolveInfo.f446a.activityInfo;
                a(new HistoricalRecord(new ComponentName(activityInfo.packageName, activityInfo.name), System.currentTimeMillis(), f));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean p() {
        if (this.g == null || this.f == null || this.b.isEmpty() || this.c.isEmpty()) {
            return false;
        }
        this.g.a(this.f, this.b, Collections.unmodifiableList(this.c));
        return true;
    }
}
