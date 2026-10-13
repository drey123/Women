package com.hp.pregnancy.lite.premium;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkV2ContentHandler$observeFlow$3<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkV2ContentHandler f19049a;
    public final /* synthetic */ ContentRequestType b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ FragmentActivity d;
    public final /* synthetic */ String e;

    public DeeplinkV2ContentHandler$observeFlow$3(DeeplinkV2ContentHandler deeplinkV2ContentHandler, ContentRequestType contentRequestType, Function1 function1, FragmentActivity fragmentActivity, String str) {
        this.f19049a = deeplinkV2ContentHandler;
        this.b = contentRequestType;
        this.c = function1;
        this.d = fragmentActivity;
        this.e = str;
    }

    public static final Unit g(DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        deeplinkV2ContentHandler.i();
        return Unit.f24295a;
    }

    public static final Unit h(DeeplinkV2ContentHandler deeplinkV2ContentHandler, String str, ContentRequestType contentRequestType, FragmentActivity fragmentActivity, Function1 function1) {
        deeplinkV2ContentHandler.j(str, contentRequestType, fragmentActivity, function1);
        return Unit.f24295a;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object emit(UIState uIState, Continuation continuation) {
        if (uIState instanceof UIState.Success) {
            this.f19049a.n((UIState.Success) uIState, this.b, this.c);
        } else if (uIState instanceof UIState.Loading) {
            this.f19049a.t(this.d);
        } else if (uIState instanceof UIState.Error) {
            this.f19049a.i();
            ErrorDialogUtil.p(this.f19049a.b, this.d, this.f19049a.getF19048a().g(this.e), null, null, null, 28, null);
        } else if (uIState instanceof UIState.NetworkError) {
            this.f19049a.i();
            ErrorDialogUtil errorDialogUtil = this.f19049a.b;
            AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
            FragmentActivity fragmentActivity = this.d;
            final DeeplinkV2ContentHandler deeplinkV2ContentHandler = this.f19049a;
            Function0 function0 = new Function0() { // from class: com.hp.pregnancy.lite.premium.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DeeplinkV2ContentHandler$observeFlow$3.g(deeplinkV2ContentHandler);
                }
            };
            final DeeplinkV2ContentHandler deeplinkV2ContentHandler2 = this.f19049a;
            final String str = this.e;
            final ContentRequestType contentRequestType = this.b;
            final FragmentActivity fragmentActivity2 = this.d;
            final Function1 function1 = this.c;
            errorDialogUtil.k(fragmentActivity, analyticsValue, function0, new Function0() { // from class: com.hp.pregnancy.lite.premium.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DeeplinkV2ContentHandler$observeFlow$3.h(deeplinkV2ContentHandler2, str, contentRequestType, fragmentActivity2, function1);
                }
            }, this.e);
        } else {
            String simpleName = DeeplinkV2ContentHandler.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Boxing.e(Logger.a(simpleName, "Invalid state"));
        }
        return Unit.f24295a;
    }
}
