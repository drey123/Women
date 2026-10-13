package com.hp.dpanalytics.internal;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0001=B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\bJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\bJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0016j\b\u0012\u0004\u0012\u00020\t`\u00172\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\fJ\r\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\bJ\r\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\bJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020 ¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b(\u0010\u0015J\u000f\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0004\b)\u0010\bR\u0014\u0010,\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u00100\u001a\u00060-j\u0002`.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00101R\u001c\u00105\u001a\b\u0012\u0004\u0012\u00020\t038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00104R\u001c\u00107\u001a\b\u0012\u0004\u0012\u00020\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00106R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00101R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010+R\u0011\u0010<\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b8\u0010;¨\u0006>"}, d2 = {"Lcom/hp/dpanalytics/internal/SimpleJSONWriter;", "", "", "formatted", "<init>", "(Z)V", "", "l", "()V", "", "forKey", TimerTags.minutesShort, "(Ljava/lang/String;)V", "d", "c", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Ljava/lang/String;)V", "q", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ILjava/lang/String;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "r", "(Ljava/util/ArrayList;Ljava/lang/String;)V", "k", "j", "b", "str", "e", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;", TimerTags.hoursShort, "()Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;", "pos", "g", "(Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;)V", BackendInternalErrorDeserializer.CODE, "mapping", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "a", "I", "ESCAPE_TABLE_SIZE", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "_json", "Z", "_atStartOfContainer", "", "[Ljava/lang/String;", "_charEscapeTable", "[Ljava/lang/Boolean;", "_charNeedsEscaping", "f", "_formatted", "_depth", "()Ljava/lang/String;", "jsonData", "SavePosition", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SimpleJSONWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int ESCAPE_TABLE_SIZE = 128;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public StringBuilder _json = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean _atStartOfContainer = true;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String[] _charEscapeTable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Boolean[] _charNeedsEscaping;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean _formatted;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int _depth;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0005\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;", "", "<init>", "()V", "", "a", "I", "c", "()I", "f", "(I)V", "pos", "b", "e", "depth", "", "Z", "()Z", "d", "(Z)V", "atStartOfContainer", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SavePosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int pos;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int depth;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean atStartOfContainer;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getAtStartOfContainer() {
            return this.atStartOfContainer;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getDepth() {
            return this.depth;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getPos() {
            return this.pos;
        }

        public final void d(boolean z) {
            this.atStartOfContainer = z;
        }

        public final void e(int i) {
            this.depth = i;
        }

        public final void f(int i) {
            this.pos = i;
        }
    }

    public SimpleJSONWriter(boolean z) {
        int i;
        String[] strArr = new String[128];
        int i2 = 0;
        for (int i3 = 0; i3 < 128; i3++) {
            strArr[i3] = "";
        }
        this._charEscapeTable = strArr;
        int i4 = this.ESCAPE_TABLE_SIZE;
        Boolean[] boolArr = new Boolean[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            boolArr[i5] = Boolean.FALSE;
        }
        this._charNeedsEscaping = boolArr;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1));
            Intrinsics.i(str, "format(format, *args)");
            i(i2, "\\u00" + str);
            i2++;
        }
        int i6 = this.ESCAPE_TABLE_SIZE;
        for (i = 32; i < i6; i++) {
            this._charEscapeTable[i] = String.valueOf((char) i);
        }
        i(8, "\\b");
        i(10, "\\n");
        i(12, "\\f");
        i(13, "\\r");
        i(9, "\\t");
        i(34, "\\\"");
        i(92, "\\\\");
        this._formatted = z;
    }

    public final void b() {
        this._depth--;
        n();
        this._json.append(']');
        this._atStartOfContainer = false;
    }

    public final void c() {
        this._depth--;
        n();
        this._json.append('}');
        this._atStartOfContainer = false;
    }

    public final void d() {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.SimpleJSONWriter$endJSON$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0._depth == 0);
            }
        });
        n();
    }

    public final String e(String str) {
        Intrinsics.j(str, "str");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < this.ESCAPE_TABLE_SIZE && this._charNeedsEscaping[cCharAt].booleanValue()) {
                StringBuilder sb = new StringBuilder();
                int length2 = str.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt2 = str.charAt(i2);
                    String[] strArr = this._charEscapeTable;
                    if (cCharAt2 < strArr.length) {
                        sb.append(strArr[cCharAt2]);
                    } else {
                        sb.append(new Character(cCharAt2));
                    }
                }
                String string = sb.toString();
                Intrinsics.i(string, "result.toString()");
                return string;
            }
        }
        return str;
    }

    public final String f() {
        String string = this._json.toString();
        Intrinsics.i(string, "_json.toString()");
        return string;
    }

    public final void g(SavePosition pos) {
        Intrinsics.j(pos, "pos");
        StringBuilder sbDelete = this._json.delete(pos.getPos(), this._json.length());
        Intrinsics.i(sbDelete, "_json.delete(pos.pos,_json.length)");
        this._json = sbDelete;
        this._depth = pos.getDepth();
        this._atStartOfContainer = pos.getAtStartOfContainer();
    }

    public final SavePosition h() {
        SavePosition savePosition = new SavePosition();
        savePosition.f(this._json.length());
        savePosition.e(this._depth);
        savePosition.d(this._atStartOfContainer);
        return savePosition;
    }

    public final void i(int code, String mapping) {
        this._charEscapeTable[code] = mapping;
        this._charNeedsEscaping[code] = Boolean.TRUE;
    }

    public final void j() {
        n();
        this._json.append('[');
        this._atStartOfContainer = true;
        this._depth++;
    }

    public final void k(String forKey) {
        Intrinsics.j(forKey, "forKey");
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('\"');
        this._json.append(forKey);
        this._json.append("\":[");
        this._atStartOfContainer = true;
        this._depth++;
    }

    public final void l() {
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('{');
        this._atStartOfContainer = true;
        this._depth++;
    }

    public final void m(String forKey) {
        Intrinsics.j(forKey, "forKey");
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('\"');
        this._json.append(forKey);
        this._json.append("\":{");
        n();
        this._atStartOfContainer = true;
        this._depth++;
    }

    public final void n() {
        if (this._formatted) {
            if (this._json.length() > 0) {
                this._json.append('\n');
            }
            int i = this._depth;
            for (int i2 = 0; i2 < i; i2++) {
                this._json.append("  ");
            }
        }
    }

    public final void o(int value, String forKey) {
        Intrinsics.j(forKey, "forKey");
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('\"');
        this._json.append(forKey);
        this._json.append("\":");
        this._json.append(String.valueOf(value));
        this._atStartOfContainer = false;
    }

    public final void p(String value, String forKey) {
        Intrinsics.j(value, "value");
        Intrinsics.j(forKey, "forKey");
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('\"');
        this._json.append(forKey);
        this._json.append("\":\"");
        this._json.append(value);
        this._json.append('\"');
        this._atStartOfContainer = false;
    }

    public final void q(String value, String forKey) {
        Intrinsics.j(value, "value");
        Intrinsics.j(forKey, "forKey");
        p(e(value), forKey);
    }

    public final void r(ArrayList value, String forKey) {
        Intrinsics.j(value, "value");
        Intrinsics.j(forKey, "forKey");
        if (!this._atStartOfContainer) {
            this._json.append(',');
        }
        n();
        this._json.append('\"');
        this._json.append(forKey);
        this._json.append("\":[");
        Iterator it = value.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String s = (String) it.next();
            if (!z) {
                this._json.append(',');
            }
            this._json.append('\"');
            StringBuilder sb = this._json;
            Intrinsics.i(s, "s");
            sb.append(e(s));
            this._json.append('\"');
            z = false;
        }
        this._json.append(']');
        this._atStartOfContainer = false;
    }
}
