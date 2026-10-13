package com.glow.android.ui.opk.opkreader;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.pregnant.HptEditorActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EditOpkLogContract extends ActivityResultContract<OpkEditorLaunchParams, Boolean> {
    /* JADX WARN: Code duplicated, block: B:19:0x009a A[PHI: r19
      0x009a: PHI (r19v4 com.glow.android.trion.data.SimpleDate) = (r19v2 com.glow.android.trion.data.SimpleDate), (r19v5 com.glow.android.trion.data.SimpleDate) binds: [B:21:0x00a0, B:18:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00af  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, OpkEditorLaunchParams opkEditorLaunchParams) {
        Intent intent;
        String string;
        SimpleDate simpleDate;
        float f4;
        float f5;
        float f6;
        OpkEditorLaunchParams input = opkEditorLaunchParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        CTResult cTResult = input.f13906b;
        Timber.Forest forest = Timber.a;
        forest.b("OpkEditor start tX: " + (cTResult != null ? Double.valueOf(cTResult.k) : null), new Object[0]);
        forest.b("OpkEditor start cX: " + (cTResult != null ? Double.valueOf(cTResult.f14015j) : null), new Object[0]);
        forest.b("OpkEditor start r: " + (cTResult != null ? Double.valueOf(cTResult.p) : null), new Object[0]);
        boolean z2 = input.f13907e;
        String pageSource = input.f13908f;
        SimpleDate simpleDate2 = input.c;
        String image = input.a;
        boolean z5 = input.d;
        if (z2) {
            HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
            if (cTResult != null) {
                boolean z6 = cTResult.d;
            }
            if (image == null) {
                image = "";
            }
            float f7 = cTResult != null ? (float) cTResult.k : 0.0f;
            float f8 = cTResult != null ? (float) cTResult.f14015j : 0.0f;
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(image, "image");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            intent = new Intent(context, (Class<?>) HptEditorActivity.class);
            intent.putExtra("mode", 1);
            intent.putExtra("key_page_source", pageSource);
            intent.putExtra("manual", z5);
            if (simpleDate2 == null || (string = simpleDate2.toString()) == null) {
                string = SimpleDate.M().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            }
            intent.putExtra("date", string);
            intent.putExtra("image", image);
            intent.putExtra("tlinex_ratio", f7);
            intent.putExtra("clinex_ratio", f8);
        } else {
            OpkEditorActivity.Companion companion2 = OpkEditorActivity.M;
            if (cTResult != null) {
                simpleDate = simpleDate2;
                if (cTResult.d) {
                    f4 = 0.0f;
                }
                if (image == null) {
                    image = "";
                }
                if (cTResult != null) {
                    f5 = (float) cTResult.k;
                } else {
                    f5 = 0.0f;
                }
                float f9 = f5;
                if (cTResult != null) {
                    f6 = (float) cTResult.f14015j;
                } else {
                    f6 = 0.0f;
                }
                companion2.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(image, "image");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                intent = new Intent(context, (Class<?>) OpkEditorActivity.class);
                intent.putExtra("mode", 1);
                intent.putExtra("level", 0);
                intent.putExtra("value", f4);
                intent.putExtra("image", image);
                intent.putExtra("manual", z5);
                intent.putExtra("tlinex_ratio", f9);
                intent.putExtra("clinex_ratio", f6);
                intent.putExtra("key_page_source", pageSource);
                if (simpleDate != null) {
                    intent.putExtra("date", simpleDate.toString());
                }
            } else {
                simpleDate = simpleDate2;
            }
            if (cTResult != null) {
                f4 = (float) cTResult.p;
            } else {
                f4 = 0.0f;
            }
            if (image == null) {
                image = "";
            }
            if (cTResult != null) {
                f5 = (float) cTResult.k;
            } else {
                f5 = 0.0f;
            }
            float f10 = f5;
            if (cTResult != null) {
                f6 = (float) cTResult.f14015j;
            } else {
                f6 = 0.0f;
            }
            companion2.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(image, "image");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            intent = new Intent(context, (Class<?>) OpkEditorActivity.class);
            intent.putExtra("mode", 1);
            intent.putExtra("level", 0);
            intent.putExtra("value", f4);
            intent.putExtra("image", image);
            intent.putExtra("manual", z5);
            intent.putExtra("tlinex_ratio", f10);
            intent.putExtra("clinex_ratio", f6);
            intent.putExtra("key_page_source", pageSource);
            if (simpleDate != null) {
                intent.putExtra("date", simpleDate.toString());
            }
        }
        return intent;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Boolean parseResult(int i, Intent intent) {
        if (i == -1) {
            return Boolean.valueOf(intent != null ? intent.getBooleanExtra("has_saved_data", false) : false);
        }
        return Boolean.FALSE;
    }
}
