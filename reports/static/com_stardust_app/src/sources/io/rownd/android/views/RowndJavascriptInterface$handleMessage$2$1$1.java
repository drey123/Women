package io.rownd.android.views;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class RowndJavascriptInterface$handleMessage$2$1$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    final /* synthetic */ long $messageGeneration;
    final /* synthetic */ long $signOutGeneration;
    final /* synthetic */ RowndJavascriptInterface this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndJavascriptInterface$handleMessage$2$1$1(RowndJavascriptInterface rowndJavascriptInterface, long j10, long j11) {
        super(0, Intrinsics.Kotlin.class, "isCurrentAuthentication", "handleMessage$isCurrentAuthentication(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z", 0);
        this.this$0 = rowndJavascriptInterface;
        this.$messageGeneration = j10;
        this.$signOutGeneration = j11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(RowndJavascriptInterface.a(this.this$0, this.$messageGeneration, this.$signOutGeneration));
    }
}
