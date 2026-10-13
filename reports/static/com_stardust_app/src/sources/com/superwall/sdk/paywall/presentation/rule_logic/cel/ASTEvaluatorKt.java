package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import Sb.s;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.MappingKt;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELMember;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ASTEvaluator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0000¨\u0006\u0007"}, d2 = {"rewriteASTWith", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;", "ctx", "Lkotlin/Function2;", "", "", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nASTEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt\n*L\n76#1:101\n76#1:102,3\n*E\n"})
public final class ASTEvaluatorKt {
    @NotNull
    public static final CELExpression rewriteASTWith(@NotNull CELExpression cELExpression, @NotNull Function2<? super String, ? super List<? extends PassableValue>, ? extends PassableValue> ctx) {
        Intrinsics.checkNotNullParameter(cELExpression, "<this>");
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        return cELExpression.mapAll(new s(ctx, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CELExpression rewriteASTWith$lambda$1(Function2 function2, CELExpression it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof CELExpression.FunctionCall) {
            CELExpression.FunctionCall functionCall = (CELExpression.FunctionCall) it;
            CELExpression function = functionCall.getFunction();
            if ((function instanceof CELExpression.Ident) && (functionCall.getReceiver() instanceof CELExpression.Ident) && Intrinsics.areEqual(((CELExpression.Ident) functionCall.getReceiver()).getName(), "platform")) {
                String name = ((CELExpression.Ident) function).getName();
                List<CELExpression> arguments = functionCall.getArguments();
                ArrayList arrayList = new ArrayList(C3050w.r(arguments, 10));
                Iterator<T> it2 = arguments.iterator();
                while (it2.hasNext()) {
                    arrayList.add(MappingKt.toPassableValue((CELExpression) it2.next()));
                }
                return MappingKt.toCELExpression((PassableValue) function2.invoke(name, arrayList));
            }
        } else if (it instanceof CELExpression.Member) {
            CELExpression.Member member = (CELExpression.Member) it;
            boolean z10 = (member.getExpr() instanceof CELExpression.Ident) && Intrinsics.areEqual(((CELExpression.Ident) member.getExpr()).getName(), "platform");
            boolean z11 = member.getMember() instanceof CELMember.Attribute;
            if (z10 && z11) {
                CELMember member2 = member.getMember();
                Intrinsics.checkNotNull(member2, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELMember.Attribute");
                return MappingKt.toCELExpression((PassableValue) function2.invoke(((CELMember.Attribute) member2).getName(), EmptyList.f34003a));
            }
        }
        return it;
    }
}
