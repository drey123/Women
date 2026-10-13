package in.plackal.lovecyclesfree.general;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import in.plackal.lovecyclesfree.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static d f11915a;

    public static synchronized d a() {
        try {
            if (f11915a == null) {
                f11915a = new d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11915a;
    }

    private void b(Context context) {
        File fileStreamPath = context.getFileStreamPath("EmailIDInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("EmailID")) {
                    oc.a.g(context, "ActiveAccount", str.substring(iIndexOf + 1));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void c(Context context) {
        File fileStreamPath = context.getFileStreamPath("AppOpenedCountInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("AppOpenedCount")) {
                    oc.a.e(context, "AppOpenedCount", Integer.parseInt(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void d(Context context) {
        File fileStreamPath = context.getFileStreamPath("RatePageInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equals("RateAppDate")) {
                    oc.a.f(context, "AppRateDate", new SimpleDateFormat("dd-MMM-yyyy", Locale.US).parse(str.substring(iIndexOf + 1)).getTime());
                }
                if (strSubstring.equals("RateNow")) {
                    oc.a.h(context, "IsRateNowClicked", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
                if (strSubstring.equals("RateLater")) {
                    oc.a.h(context, "IsRateLaterClicked", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
                if (strSubstring.equals("StarRating")) {
                    oc.a.e(context, "AppRatingValue", Integer.parseInt(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void f(Context context) {
        File fileStreamPath = context.getFileStreamPath("DeleteOldUserRemindersInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("DeleteOldUserReminders")) {
                    oc.a.h(context, "IsDeleteOldReminderEnable", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void g(Context context) {
        File fileStreamPath = context.getFileStreamPath("UpdateOldUserDatabaseValue");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("UpdateOldUserDatabase")) {
                    oc.a.h(context, "IsUpdateDBEmailEnable", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void h(Context context) {
        File fileStreamPath = context.getFileStreamPath("ReadOldUserData");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("OldUserData")) {
                    oc.a.h(context, "IsWriteFileToDBEnable", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void i(Context context) {
        File fileStreamPath = context.getFileStreamPath("LastCleverTapPushVersion");
        if (fileStreamPath.exists()) {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(fileStreamPath));
                oc.a.e(context, "LastClevertapPushVersion", ((Integer) objectInputStream.readObject()).intValue());
                objectInputStream.close();
                fileStreamPath.delete();
            } catch (Exception unused) {
                Log.e("Exception", "read clever tap push version");
            }
        }
    }

    private void j(Context context) {
        File fileStreamPath = context.getFileStreamPath("Settings");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equals("PasswordString")) {
                    oc.a.g(context, "AppLock", str.substring(iIndexOf + 1));
                    if (!TextUtils.isEmpty(oc.a.c(context, "AppLock", ""))) {
                        oc.a.h(context, "ShowAppLock", true);
                    }
                }
                if (strSubstring.equals("ProductTour")) {
                    oc.a.h(context, "ShowProductTour", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void k(Context context) {
        File fileStreamPath = context.getFileStreamPath("PrimaryAccountInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("PrimaryAccount")) {
                    oc.a.g(context, "PrimaryAccount", str.substring(iIndexOf + 1));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void l(Context context) {
        File fileStreamPath = context.getFileStreamPath("PushCardTimeStampInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("PushCardTimeStamp")) {
                    oc.a.f(context, "PushNowCardTimeStamp", Long.parseLong(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void m(Context context) {
        File fileStreamPath = context.getFileStreamPath("SelectedLanguageKeyInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("SelectedLanguageKey")) {
                    oc.a.g(context, "SelectedLanguageKey", str.substring(iIndexOf + 1));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void n(Context context) {
        File fileStreamPath = context.getFileStreamPath("SettingFileInfo");
        if (!fileStreamPath.exists()) {
            j(context);
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equals("AppLock")) {
                    oc.a.g(context, "AppLock", str.substring(iIndexOf + 1));
                    if (!TextUtils.isEmpty(oc.a.c(context, "AppLock", ""))) {
                        oc.a.h(context, "ShowAppLock", true);
                    }
                }
                if (strSubstring.equals("ProductTour")) {
                    oc.a.h(context, "ShowProductTour", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void o(Context context) {
        File fileStreamPath = context.getFileStreamPath("ShowCalendarHelpInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("ShowCalendarHelp")) {
                    oc.a.h(context, "ShowCalendarInfo", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void p(Context context) {
        File fileStreamPath = context.getFileStreamPath("ShowNotesHelpInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("ShowNotesHelp")) {
                    oc.a.h(context, "ShowNotesInfo", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void q(Context context) {
        File fileStreamPath = context.getFileStreamPath("ShowTipHelpInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("ShowTipHelp")) {
                    oc.a.h(context, "ShowTipsInfo", Boolean.parseBoolean(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    private void r(Context context) {
        File fileStreamPath = context.getFileStreamPath("VersionCodeInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        fileStreamPath.delete();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("VersionCode")) {
                    oc.a.e(context, "WhatsNewDisplayVersionCode", Integer.parseInt(str.substring(iIndexOf + 1)));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public List A(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("LoveSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    public List B(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("MoodValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List C(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("MoodDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List D(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("MoodSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    public void E(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("Moods");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                String str4 = strArrSplit[1];
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.isEmpty()) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("moodData", str4);
                                contentValues.put("moodServerID", "");
                                contentValues.put("moodSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                String strSubstring2 = str.substring(iIndexOf + 1);
                                contentValues.put("date", strSubstring);
                                contentValues.put("moodData", strSubstring2);
                                contentValues.put("moodServerID", "");
                                contentValues.put("moodSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    public List F(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("NoteValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        Collections.addAll(arrayList, str.split("~`"));
                        return arrayList;
                    }
                    str = str + ((char) i10);
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    public List G(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("NoteDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List H(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("NoteSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    public void I(Context context, ja.a aVar) {
        ContentValues contentValues;
        String strSubstring;
        String strSubstring2;
        File fileStreamPath = context.getFileStreamPath("Notes");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 == '~') {
                            contentValues = new ContentValues();
                            contentValues.put("userEmailID", strC);
                            if (((char) inputStreamReader.read()) == '`') {
                                break;
                            }
                        } else {
                            str = str + c10;
                        }
                    }
                    int iIndexOf = str.indexOf(" ");
                    String str2 = "Added";
                    if (iIndexOf == -1) {
                        String[] strArrSplit = str.split("!");
                        strSubstring = strArrSplit[0];
                        strSubstring2 = strArrSplit[1];
                        String strG = a.A(context).g(context);
                        int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(strArrSplit[strArrSplit.length - 1]);
                        if (i11 == 0) {
                            str2 = "Synced";
                        } else if (i11 != 1 && i11 == 2) {
                            str2 = "Updated";
                        }
                    } else {
                        strSubstring = str.substring(0, iIndexOf);
                        strSubstring2 = str.substring(iIndexOf + 1);
                    }
                    contentValues.put("date", strSubstring);
                    contentValues.put("noteData", strSubstring2);
                    contentValues.put("noteServerID", "");
                    contentValues.put("noteSyncStatus", str2);
                    aVar.y0(context, strC, strSubstring, contentValues);
                }
                inputStreamReader.close();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            fileStreamPath.delete();
        }
    }

    public List J(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("PillValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        if (Boolean.parseBoolean(str)) {
                            arrayList.add(1);
                        } else {
                            arrayList.add(0);
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List K(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("PillDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    public void L(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("PillDates");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                boolean z10 = Boolean.parseBoolean(strArrSplit[1]);
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.equals("")) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("pillData", Integer.valueOf(z10 ? 1 : 0));
                                contentValues.put("pillServerID", "");
                                contentValues.put("pillSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                boolean z11 = Boolean.parseBoolean(str.substring(iIndexOf + 1));
                                contentValues.put("date", strSubstring);
                                contentValues.put("pillData", Integer.valueOf(z11 ? 1 : 0));
                                contentValues.put("pillServerID", "");
                                contentValues.put("pillSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    public List M(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("PillSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9 */
    public void N(Context context, String str, File file) {
        InputStreamReader inputStreamReader;
        int i10;
        Date dateJ = g0.J();
        Date dateJ2 = g0.J();
        try {
            InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8);
            int i11 = -1;
            String str2 = "";
            String str3 = str2;
            String str4 = str3;
            String str5 = str4;
            String str6 = str5;
            String str7 = str6;
            String str8 = str7;
            String str9 = str8;
            String strSubstring = str9;
            String strSubstring2 = strSubstring;
            ?? r16 = -1;
            ?? r17 = -1;
            ?? r18 = -1;
            ?? r19 = -1;
            ?? r20 = -1;
            ?? r21 = -1;
            ?? r22 = -1;
            int i12 = 0;
            int i13 = 1;
            while (true) {
                int i14 = inputStreamReader2.read();
                if (i14 == i11) {
                    break;
                }
                char c10 = (char) i14;
                if (c10 == '~') {
                    if (((char) inputStreamReader2.read()) == '`') {
                        int iIndexOf = str3.indexOf(" ");
                        String strSubstring3 = str3.substring(0, iIndexOf);
                        if (strSubstring3.equals("ReminderEditText1")) {
                            String strSubstring4 = str3.substring(iIndexOf + 1);
                            inputStreamReader = inputStreamReader2;
                            str4 = strSubstring4.equals(context.getResources().getString(R.string.ReminderNextCycle)) ? "" : strSubstring4;
                        } else {
                            inputStreamReader = inputStreamReader2;
                        }
                        if (strSubstring3.equals("ReminderEditText2")) {
                            String strSubstring5 = str3.substring(iIndexOf + 1);
                            str5 = (strSubstring5.equals(context.getResources().getString(R.string.ReminderSafe)) || strSubstring5.equals(context.getResources().getString(R.string.CycleStageNotFertile))) ? "" : strSubstring5;
                        }
                        if (strSubstring3.equals("ReminderEditText3")) {
                            String strSubstring6 = str3.substring(iIndexOf + 1);
                            str6 = (strSubstring6.equals(context.getResources().getString(R.string.ReminderUnsafe)) || strSubstring6.equals(context.getResources().getString(R.string.CycleStageMayBeFertile))) ? "" : strSubstring6;
                        }
                        if (strSubstring3.equals("ReminderEditText4")) {
                            String strSubstring7 = str3.substring(iIndexOf + 1);
                            str7 = strSubstring7.equals(context.getResources().getString(R.string.ReminderFertile)) ? "" : strSubstring7;
                        }
                        if (strSubstring3.equals("ReminderEditText5")) {
                            String strSubstring8 = str3.substring(iIndexOf + 1);
                            str8 = strSubstring8.equals(context.getResources().getString(R.string.ReminderPMS)) ? "" : strSubstring8;
                        }
                        if (strSubstring3.equals("ReminderEditText6")) {
                            String strSubstring9 = str3.substring(iIndexOf + 1);
                            str2 = strSubstring9.equals(context.getResources().getString(R.string.ReminderDelay)) ? "" : strSubstring9;
                        }
                        if (strSubstring3.equals("PillReminderEditText")) {
                            String strSubstring10 = str3.substring(iIndexOf + 1);
                            i10 = iIndexOf;
                            str9 = strSubstring10.equals(context.getResources().getString(R.string.RoutineReminderText)) ? "" : strSubstring10;
                        } else {
                            i10 = iIndexOf;
                        }
                        if (strSubstring3.equals("ReminderTime")) {
                            dateJ = new SimpleDateFormat("dd-MMM-yyyy HH:mm", Locale.US).parse(str3.substring(i10 + 1));
                        }
                        if (strSubstring3.equals("PillReminderTime")) {
                            dateJ2 = new SimpleDateFormat("dd-MMM-yyyy HH:mm", Locale.US).parse(str3.substring(i10 + 1));
                        }
                        ?? r110 = r16;
                        if (strSubstring3.equals("NextCycleAlert")) {
                            r110 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r111 = r17;
                        if (strSubstring3.equals("SafeAlert")) {
                            r111 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r112 = r18;
                        if (strSubstring3.equals("UnsafeAlert")) {
                            r112 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r113 = r19;
                        if (strSubstring3.equals("FertileAlert")) {
                            r113 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r23 = r20;
                        if (strSubstring3.equals("PMSAlert")) {
                            r23 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r24 = r21;
                        if (strSubstring3.equals("CycleDelayAlert")) {
                            r24 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        ?? r25 = r22;
                        if (strSubstring3.equals("PillReminderAlert")) {
                            r25 = Boolean.parseBoolean(str3.substring(i10 + 1));
                        }
                        if (strSubstring3.equals("PillStartDuration")) {
                            i12 = Integer.parseInt(str3.substring(i10 + 1));
                        }
                        if (strSubstring3.equals("DeviceCalendarID")) {
                            i13 = Integer.parseInt(str3.substring(i10 + 1));
                        }
                        if (strSubstring3.equals("DeviceAccountName")) {
                            strSubstring2 = str3.substring(i10 + 1);
                        }
                        if (strSubstring3.equals("DeviceAccountType")) {
                            strSubstring = str3.substring(i10 + 1);
                        }
                        str3 = "";
                        r16 = r110;
                        r17 = r111;
                        r18 = r112;
                        r19 = r113;
                        r20 = r23;
                        r21 = r24;
                        r22 = r25;
                    }
                    i11 = -1;
                    r16 = r16;
                    r17 = r17;
                    r18 = r18;
                    r19 = r19;
                    r20 = r20;
                    r21 = r21;
                    r22 = r22;
                } else {
                    inputStreamReader = inputStreamReader2;
                    str3 = str3 + c10;
                    r16 = r16;
                    r17 = r17;
                    r18 = r18;
                    r19 = r19;
                    r20 = r20;
                    r21 = r21;
                    r22 = r22;
                }
                inputStreamReader2 = inputStreamReader;
                i11 = -1;
                r16 = r16;
                r17 = r17;
                r18 = r18;
                r19 = r19;
                r20 = r20;
                r21 = r21;
                r22 = r22;
            }
            InputStreamReader inputStreamReader3 = inputStreamReader2;
            ContentValues contentValues = new ContentValues();
            contentValues.put("EmailID", str);
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("cycle_reminder_time", dateJ);
                jSONObject2.put("next_cycle_edit_text", str4);
                jSONObject2.put("safe_edit_text", str5);
                jSONObject2.put("unsafe_edit_text", str6);
                jSONObject2.put("fertile_edit_text", str7);
                jSONObject2.put("PMS_edit_text", str8);
                jSONObject2.put("delay_edit_text", str2);
                jSONObject2.put("end_of_flow_edit_text", "");
                jSONObject2.put("next_cycle_alert", r16 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("safe_cycle_alert", r17 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("unsafe_cycle_alert", r18 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("fertile_cycle_alert", r19 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("PMS_cycle_alert", r20 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("delay_cycle_alert", r21 == true ? 1 : 0 ? 1 : 0);
                jSONObject2.put("is_end_of_flow_alert", -1);
                jSONObject.put("Cycle_JSON", jSONObject2);
                contentValues.put("CycleReminderJson", jSONObject.toString());
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            JSONObject jSONObject3 = new JSONObject();
            boolean z10 = r22 == true ? 1 : 0;
            if (z10) {
                try {
                    List list = (List) a.A(context).j(context, str).get("StartDate");
                    Calendar calendarU = g0.u();
                    calendarU.setTime((Date) list.get(0));
                    calendarU.set(5, i12);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("pill_reminder_time", dateJ2);
                    jSONObject4.put("pill_edit_text", str9);
                    jSONObject4.put("pill_reminder_alert", z10 ? 1 : 0);
                    jSONObject4.put("pill_intake_date", g0.j0("yyyy-MM-dd", Locale.US).format(calendarU.getTime()));
                    jSONObject4.put("pill_duration", 21);
                    jSONObject3.put("Pill_JSON", jSONObject4);
                    contentValues.put("PillReminderJson", jSONObject3.toString());
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
            contentValues.put("DeviceCalID", Integer.valueOf(i13));
            contentValues.put("DeviceCalAccountName", strSubstring2);
            contentValues.put("DeviceCalAccountType", strSubstring);
            new ja.a().C0(context, str, contentValues);
            inputStreamReader3.close();
            if (str.equals("")) {
                return;
            }
            file.delete();
        } catch (Exception e12) {
            Log.i("ReadNWrite", "Exception e = " + e12);
        }
    }

    void O(Context context, String str, File file) {
        int i10;
        try {
            a aVarA = a.A(context);
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8);
            loop0: while (true) {
                String str2 = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break loop0;
                    }
                    char c10 = (char) i11;
                    if (c10 != '~') {
                        str2 = str2 + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str2.indexOf(" ");
                int i12 = 0;
                String strSubstring = str2.substring(0, iIndexOf);
                if (strSubstring.equals("userAverageCycleLength")) {
                    i10 = Integer.parseInt(str2.substring(iIndexOf + 1));
                    if (i10 == 0) {
                        i10 = 28;
                    }
                    aVarA.W(i10);
                } else {
                    i10 = 0;
                }
                if (strSubstring.equals("userFlowLength")) {
                    i12 = Integer.parseInt(str2.substring(iIndexOf + 1));
                    if (i12 == 0) {
                        i12 = 4;
                    }
                    aVarA.X(i12);
                }
                if (strSubstring.equals("ConceptionStatus")) {
                    int i13 = Integer.parseInt(str2.substring(iIndexOf + 1));
                    aVarA.Y(i13);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("EmailID", str);
                    contentValues.put("UserMode", Integer.valueOf(i13));
                }
                if (strSubstring.equals("weekStartMonday")) {
                    oc.a.e(context, "IsWeekStartOnMonday", Boolean.parseBoolean(str2.substring(iIndexOf + 1)) ? 1 : 0);
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("EmailID", str);
                contentValues2.put("UserAvgCycleLength", Integer.valueOf(i10));
                contentValues2.put("UserFlowLength", Integer.valueOf(i12));
                new ja.a().s0(context, str, contentValues2);
            }
            inputStreamReader.close();
            if (str.equals("")) {
                return;
            }
            file.delete();
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    public List P(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("HistoryDates");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 == ' ') {
                            break;
                        }
                        str = str + c10;
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List Q(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("HistDtSyncStatus");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 == ' ') {
                            break;
                        }
                        str = str + c10;
                    }
                    int i11 = Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return arrayList;
    }

    public List R(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("SymptomValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List S(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("SymptomDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List T(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("SymptomSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    public void U(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("Symptoms");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                String str4 = strArrSplit[1];
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.equals("")) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("symptomData", str4);
                                contentValues.put("symptomServerID", "");
                                contentValues.put("symptomSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                String strSubstring2 = str.substring(iIndexOf + 1);
                                contentValues.put("date", strSubstring);
                                contentValues.put("symptomData", strSubstring2);
                                contentValues.put("symptomServerID", "");
                                contentValues.put("symptomSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    public List V(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("TempValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List W(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("TempDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    public void X(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("Temperatures");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                String str4 = strArrSplit[1];
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.equals("")) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("tempData", str4);
                                contentValues.put("tempServerID", "");
                                contentValues.put("tempSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                String strSubstring2 = str.substring(iIndexOf + 1);
                                contentValues.put("date", strSubstring);
                                contentValues.put("tempData", strSubstring2);
                                contentValues.put("tempServerID", "");
                                contentValues.put("tempSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    public List Y(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("TempSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    public void Z(Context context, String str, File file) {
        Context context2;
        String str2;
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8);
            String str3 = "";
            while (true) {
                int i10 = inputStreamReader.read();
                if (i10 == -1) {
                    break;
                }
                char c10 = (char) i10;
                if (c10 != '~') {
                    context2 = context;
                    str2 = str;
                    str3 = str3 + c10;
                } else if (((char) inputStreamReader.read()) == '`') {
                    String[] strArrSplit = str3.split("!");
                    try {
                        ja.a aVar = new ja.a();
                        context2 = context;
                        str2 = str;
                        try {
                            aVar.M0(context2, str2, "CycleTS", Long.parseLong(strArrSplit[0]));
                            aVar.M0(context2, str2, "SettingsTS", Long.parseLong(strArrSplit[1]));
                            aVar.M0(context2, str2, "LoveTS", Long.parseLong(strArrSplit[2]));
                            aVar.M0(context2, str2, "PillTS", Long.parseLong(strArrSplit[3]));
                            aVar.M0(context2, str2, "NoteTS", Long.parseLong(strArrSplit[4]));
                            aVar.M0(context2, str2, "TemperatureTS", Long.parseLong(strArrSplit[5]));
                            aVar.M0(context2, str2, "WeightTS", Long.parseLong(strArrSplit[6]));
                            aVar.M0(context2, str2, "MoodTS", Long.parseLong(strArrSplit[7]));
                            aVar.M0(context2, str2, "SymptomTS", Long.parseLong(strArrSplit[8]));
                        } catch (Exception unused) {
                            System.out.println("Timestamp Exception");
                        }
                    } catch (Exception unused2) {
                        context2 = context;
                        str2 = str;
                    }
                    str3 = "";
                }
                context = context2;
                str = str2;
            }
            inputStreamReader.close();
            if (str.equals("")) {
                return;
            }
            file.delete();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public List a0(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("WeightValueArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List b0(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("WeightDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    public void c0(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("Weights");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                String str4 = strArrSplit[1];
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.equals("")) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("weightData", str4);
                                contentValues.put("weightServerID", "");
                                contentValues.put("weightSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                String strSubstring2 = str.substring(iIndexOf + 1);
                                contentValues.put("date", strSubstring);
                                contentValues.put("weightData", strSubstring2);
                                contentValues.put("weightServerID", "");
                                contentValues.put("weightSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    public Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException();
    }

    public List d0(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("WeightSyncStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                    }
                    String strG = a.A(context).g(context);
                    int i11 = (strG == null || strG.equals("")) ? 1 : Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                Log.i("ReadNWrite", "Exception e = " + e10);
            }
        }
        return arrayList;
    }

    public void e(Context context) {
        b(context);
        k(context);
        c(context);
        m(context);
        d(context);
        n(context);
        o(context);
        p(context);
        q(context);
        h(context);
        g(context);
        f(context);
        r(context);
        l(context);
        i(context);
    }

    void s(Context context, String str, File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8);
            loop0: while (true) {
                String str2 = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        break loop0;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str2 = str2 + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str2.indexOf(" ");
                if (str2.substring(0, iIndexOf).equals("AuthToken")) {
                    String strSubstring = str2.substring(iIndexOf + 1);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("EmailID", str);
                    contentValues.put("UserAuthToken", strSubstring);
                    new ja.a().s0(context, str, contentValues);
                    a.A(context).R(strSubstring);
                }
            }
            inputStreamReader.close();
            if (str.equals("")) {
                return;
            }
            file.delete();
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    public List t(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("EndDates");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 == ' ') {
                            break;
                        }
                        str = str + c10;
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List u(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("EndDtSyncStatus");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            inputStreamReader.close();
                            return arrayList;
                        }
                        char c10 = (char) i10;
                        if (c10 == ' ') {
                            break;
                        }
                        str = str + c10;
                    }
                    int i11 = Integer.parseInt(str);
                    if (i11 == 0) {
                        arrayList.add("Synced");
                    } else if (i11 == 1) {
                        arrayList.add("Added");
                    } else if (i11 == 2) {
                        arrayList.add("Updated");
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return arrayList;
    }

    public void v(Context context, String str, File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), StandardCharsets.UTF_8);
            String str2 = "";
            int i10 = 0;
            while (true) {
                int i11 = inputStreamReader.read();
                if (i11 == -1) {
                    break;
                }
                char c10 = (char) i11;
                if (c10 != '~') {
                    str2 = str2 + c10;
                } else if (((char) inputStreamReader.read()) == '`') {
                    int iIndexOf = str2.indexOf(" ");
                    if (str2.substring(0, iIndexOf).equals("FlagWriteCalendarEvent")) {
                        i10 = Boolean.parseBoolean(str2.substring(iIndexOf + 1)) ? 1 : 0;
                    }
                    str2 = "";
                }
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("EmailID", str);
            contentValues.put("FlagWriteToDeviceCalendar", Integer.valueOf(i10));
            new ja.a().C0(context, str, contentValues);
            inputStreamReader.close();
            if (str.equals("")) {
                return;
            }
            file.delete();
        } catch (Exception e10) {
            Log.i("ReadNWrite", "Exception e = " + e10);
        }
    }

    public List w(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("LoveStatusArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    public List x(Context context) {
        ArrayList arrayList = new ArrayList();
        File fileStreamPath = context.getFileStreamPath("LoveDatesArray");
        if (fileStreamPath.exists()) {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                loop0: while (true) {
                    String str = "";
                    while (true) {
                        int i10 = inputStreamReader.read();
                        if (i10 == -1) {
                            break loop0;
                        }
                        char c10 = (char) i10;
                        if (c10 != '~') {
                            str = str + c10;
                        } else if (((char) inputStreamReader.read()) == '`') {
                            break;
                        }
                        Log.i("ReadNWrite", "Exception e = " + e);
                    }
                    try {
                        arrayList.add(str);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                inputStreamReader.close();
            } catch (Exception e11) {
                Log.i("ReadNWrite", "Exception e = " + e11);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    public void y(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("LoveDates");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 != '~') {
                        file = fileStreamPath;
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        String[] strArrSplit = str.split("!");
                        String str2 = "Added";
                        if (strArrSplit.length > 1) {
                            String str3 = strArrSplit[0];
                            boolean z10 = Boolean.parseBoolean(strArrSplit[1]);
                            String strG = a.A(context).g(context);
                            file = fileStreamPath;
                            if (strG != null) {
                                try {
                                    if (strG.equals("")) {
                                        i10 = 1;
                                    } else {
                                        i10 = Integer.parseInt(strArrSplit[2]);
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                }
                            } else {
                                i10 = 1;
                            }
                            if (i10 == 0) {
                                str2 = "Synced";
                            } else if (i10 != 1 && i10 == 2) {
                                str2 = "Updated";
                            }
                            contentValues.put("date", str3);
                            contentValues.put("loveData", Integer.valueOf(z10 ? 1 : 0));
                            contentValues.put("loveServerID", "");
                            contentValues.put("loveSyncStatus", str2);
                            aVar.y0(context, strC, str3, contentValues);
                        } else {
                            file = fileStreamPath;
                            int iIndexOf = str.indexOf(" ");
                            String strSubstring = str.substring(0, iIndexOf);
                            boolean z11 = Boolean.parseBoolean(str.substring(iIndexOf + 1));
                            contentValues.put("date", strSubstring);
                            contentValues.put("loveData", Integer.valueOf(z11 ? 1 : 0));
                            contentValues.put("loveServerID", "");
                            contentValues.put("loveSyncStatus", "Added");
                            aVar.y0(context, strC, strSubstring, contentValues);
                        }
                        str = "";
                    } else {
                        continue;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    public void z(Context context, ja.a aVar) {
        File file;
        int i10;
        File fileStreamPath = context.getFileStreamPath("LoveStatus");
        if (fileStreamPath.exists()) {
            try {
                String strC = oc.a.c(context, "ActiveAccount", "");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
                String str = "";
                while (true) {
                    int i11 = inputStreamReader.read();
                    if (i11 == -1) {
                        break;
                    }
                    char c10 = (char) i11;
                    if (c10 == '~') {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("userEmailID", strC);
                        if (((char) inputStreamReader.read()) == '`') {
                            String[] strArrSplit = str.split("!");
                            String str2 = "Added";
                            if (strArrSplit.length > 1) {
                                String str3 = strArrSplit[0];
                                int i12 = Integer.parseInt(strArrSplit[1]);
                                String strG = a.A(context).g(context);
                                file = fileStreamPath;
                                if (strG != null) {
                                    try {
                                        if (strG.equals("")) {
                                            i10 = 1;
                                        } else {
                                            i10 = Integer.parseInt(strArrSplit[2]);
                                        }
                                    } catch (Exception e10) {
                                        e = e10;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                if (i10 == 0) {
                                    str2 = "Synced";
                                } else if (i10 != 1 && i10 == 2) {
                                    str2 = "Updated";
                                }
                                contentValues.put("date", str3);
                                contentValues.put("loveData", Integer.valueOf(i12));
                                contentValues.put("loveServerID", "");
                                contentValues.put("loveSyncStatus", str2);
                                aVar.y0(context, strC, str3, contentValues);
                            } else {
                                file = fileStreamPath;
                                int iIndexOf = str.indexOf(" ");
                                String strSubstring = str.substring(0, iIndexOf);
                                int i13 = Integer.parseInt(str.substring(iIndexOf + 1));
                                contentValues.put("date", strSubstring);
                                contentValues.put("loveData", Integer.valueOf(i13));
                                contentValues.put("loveServerID", "");
                                contentValues.put("loveSyncStatus", "Added");
                                aVar.y0(context, strC, strSubstring, contentValues);
                            }
                            str = "";
                        } else {
                            file = fileStreamPath;
                        }
                    } else {
                        file = fileStreamPath;
                        str = str + c10;
                    }
                    fileStreamPath = file;
                    e = e10;
                    e.printStackTrace();
                    file.delete();
                }
                file = fileStreamPath;
                inputStreamReader.close();
            } catch (Exception e11) {
                e = e11;
                file = fileStreamPath;
            }
            file.delete();
        }
    }
}
