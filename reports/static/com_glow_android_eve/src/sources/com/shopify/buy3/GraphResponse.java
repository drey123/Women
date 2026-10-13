package com.shopify.buy3;

import com.shopify.graphql.support.AbstractResponse;
import com.shopify.graphql.support.Error;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/GraphResponse;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class GraphResponse<T extends AbstractResponse<T>> {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final T f23403b;

    @NotNull
    public final List<Error> c;

    /* JADX WARN: Multi-variable type inference failed */
    public GraphResponse(@Nullable AbstractResponse abstractResponse, @NotNull ArrayList errors) {
        Intrinsics.checkParameterIsNotNull(errors, "errors");
        this.f23403b = abstractResponse;
        this.a = !errors.isEmpty();
    }
}
