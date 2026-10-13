package com.philips.dpudicomponent;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/philips/dpudicomponent/HideParametersBuilder;", "", "<init>", "()V", "listOfParametersToHide", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "addParameterToHide", "parameterToHide", "build", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HideParametersBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20315a = new ArrayList();

    public final HideParametersBuilder a(String parameterToHide) {
        Intrinsics.j(parameterToHide, "parameterToHide");
        this.f20315a.add(parameterToHide);
        return this;
    }

    public final String b() {
        return new Regex("\\s").replace(CollectionsKt.E0(this.f20315a, null, null, null, 0, null, null, 63, null), "");
    }
}
