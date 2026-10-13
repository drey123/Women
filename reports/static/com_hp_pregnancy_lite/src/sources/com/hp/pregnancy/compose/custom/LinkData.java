package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.LinkData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/compose/custom/LinkData;", "", "link", "", "onLinkClicked", "Lkotlin/Function1;", "", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "getLink", "()Ljava/lang/String;", "getOnLinkClicked", "()Lkotlin/jvm/functions/Function1;", "setOnLinkClicked", "(Lkotlin/jvm/functions/Function1;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17949a;
    public Function1 b;

    public LinkData(String link, Function1 onLinkClicked) {
        Intrinsics.j(link, "link");
        Intrinsics.j(onLinkClicked, "onLinkClicked");
        this.f17949a = link;
        this.b = onLinkClicked;
    }

    public static final Unit b(String it) {
        Intrinsics.j(it, "it");
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getF17949a() {
        return this.f17949a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function1 getB() {
        return this.b;
    }

    public final void e(Function1 function1) {
        Intrinsics.j(function1, "<set-?>");
        this.b = function1;
    }

    public /* synthetic */ LinkData(String str, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new Function1() { // from class: nw1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkData.b((String) obj);
            }
        } : function1);
    }
}
