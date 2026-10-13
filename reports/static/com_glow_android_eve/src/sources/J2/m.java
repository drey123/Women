package J2;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f573b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Function0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f574e;

    public /* synthetic */ m(Context context, p056p3.a aVar, String str, int i) {
        this.f573b = i;
        this.c = context;
        this.d = aVar;
        this.f574e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f573b) {
            case 0:
                Function0 onClickGet = this.d;
                Intrinsics.checkNotNullParameter(onClickGet, "$onClickGet");
                Context context = this.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                String buyLink = this.f574e;
                Intrinsics.checkNotNullParameter(buyLink, "$buyLink");
                onClickGet.invoke();
                context.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context, Uri.parse(buyLink), true));
                break;
            case 1:
                Context context2 = this.c;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Function0 date = this.d;
                Intrinsics.checkNotNullParameter(date, "$date");
                String pageSource = this.f574e;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
                SimpleDate simpleDate = (SimpleDate) date.invoke();
                companion.getClass();
                context2.startActivity(HptEditorActivity.Companion.a(context2, simpleDate, pageSource));
                Activity activity = context2 instanceof Activity ? (Activity) context2 : null;
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                Context context3 = this.c;
                Intrinsics.checkNotNullParameter(context3, "$context");
                Function0 date2 = this.d;
                Intrinsics.checkNotNullParameter(date2, "$date");
                String pageSource2 = this.f574e;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                SimpleDate simpleDate2 = (SimpleDate) date2.invoke();
                companion2.getClass();
                context3.startActivity(OpkReaderActivity.Companion.b(context3, simpleDate2, pageSource2, true));
                Activity activity2 = context3 instanceof Activity ? (Activity) context3 : null;
                if (activity2 != null) {
                    activity2.finish();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ m(Function0 function0, Context context, String str) {
        this.f573b = 0;
        this.d = function0;
        this.c = context;
        this.f574e = str;
    }
}
