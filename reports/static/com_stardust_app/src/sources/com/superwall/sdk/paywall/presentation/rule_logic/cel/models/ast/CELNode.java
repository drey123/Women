package com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CELRelationOp.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H&\u0082\u0001\u0001\u0003¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;", "", "mapAll", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "transform", "Lkotlin/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CELNode {
    @NotNull
    CELExpression mapAll(@NotNull Function1<? super CELExpression, ? extends CELExpression> transform);
}
