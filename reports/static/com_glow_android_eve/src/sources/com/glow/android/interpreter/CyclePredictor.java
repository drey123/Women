package com.glow.android.interpreter;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.prime.utils.JsEvaluateUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.SyncFileManager;
import java.io.IOException;
import java.util.Locale;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class CyclePredictor extends JSInterpreter {
    public static final String[] c = {DailyLog.FIELD_NOTES, "meds", DailyLog.FIELD_POLL_ID};
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncFileManager f5068b;

    public CyclePredictor(SyncFileManager syncFileManager, Context context, String str, int i, int i6, String str2, String str3, String str4, String str5) throws Throwable {
        syncFileManager.getClass();
        this.f5068b = syncFileManager;
        try {
            String str6 = String.format(Locale.US, IOUtils.b(context.getAssets().open("predictor/period.js")), str, Integer.valueOf(i), Integer.valueOf(i6), str2, str3, str4, str5);
            this.a = str6;
            Timber.a.b("predictor period: " + str6, new Object[0]);
        } catch (IOException unused) {
            this.a = "";
        }
    }

    @Override // com.glow.android.interpreter.JSInterpreter
    public final String a() throws JSInterpreter.NoCodeException {
        String strC = this.f5068b.c();
        if (TextUtils.isEmpty(strC)) {
            throw new JSInterpreter.NoCodeException();
        }
        StringBuilder sb = new StringBuilder("CyclePredictor formattedJS: ");
        String str = this.a;
        sb.append(str);
        Timber.a.b(sb.toString(), new Object[0]);
        StringBuilder sb2 = new StringBuilder();
        JsEvaluateUtil.a.getClass();
        sb2.append(JsEvaluateUtil.b(strC));
        sb2.append(str);
        return sb2.toString();
    }
}
