package com.glow.android.interpreter;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.prime.utils.JsEvaluateUtil;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.trion.base.Train;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class FertilePredictor extends JSInterpreter {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5069b;
    public final float c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5070e;

    public FertilePredictor(Context context, String str, float f4, int i, float f5) {
        context.getClass();
        this.a = context;
        str.getClass();
        this.f5069b = str;
        this.c = f4;
        this.d = i;
        this.f5070e = f5;
    }

    @Override // com.glow.android.interpreter.JSInterpreter
    public final String a() throws Throwable {
        Context context = this.a;
        SyncFileManager syncFileManager = new SyncFileManager(context);
        String strA = syncFileManager.a("fertile_score");
        if (strA == null) {
            strA = syncFileManager.b("fertile_score");
        }
        if (TextUtils.isEmpty(strA)) {
            new SyncableAttributes(context).f("fertile_score", "");
            Train.b().d(new ServerDataChangeEvent());
        }
        try {
            String str = String.format(Locale.US, IOUtils.b(context.getAssets().open("predictor/fertile_score.js")), this.f5069b, Float.valueOf(this.c), Integer.valueOf(this.d), Float.valueOf(this.f5070e));
            StringBuilder sb = new StringBuilder();
            JsEvaluateUtil.a.getClass();
            sb.append(JsEvaluateUtil.b(strA));
            sb.append(str);
            return sb.toString();
        } catch (IOException unused) {
            return null;
        }
    }
}
