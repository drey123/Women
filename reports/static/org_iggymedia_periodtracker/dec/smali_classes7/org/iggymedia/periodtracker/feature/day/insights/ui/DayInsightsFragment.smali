.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;,
        Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00d5\u00012\u00020\u00012\u00020\u0002:\u0002\u00d6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u0006*\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u0006*\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00122\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020?\u00a2\u0006\u0004\u0008P\u0010BJ\u0015\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0004R\u001b\u0010_\u001a\u00020Z8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010}\u001a\u0008\u0012\u0004\u0012\u00020y0p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008z\u0010s\u001a\u0004\u0008{\u0010u\"\u0004\u0008|\u0010wR+\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0p8\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010s\u001a\u0005\u0008\u0080\u0001\u0010u\"\u0005\u0008\u0081\u0001\u0010wR*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001f\u0010R\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010\\\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010\\\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R \u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c0\u0001\u0010\\\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u00030\u00c4\u0001*\u00020d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "L4",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Z4",
        "a5",
        "Y4",
        "S4",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "text",
        "K4",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/view/View;",
        "E4",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inflatedSymptomCardViews",
        "Q4",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V",
        "H4",
        "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;",
        "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;",
        "tutorialAnchor",
        "G4",
        "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V",
        "Lw50/b;",
        "symptomsCard",
        "U4",
        "(Lw50/b;)V",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;",
        "cardContent",
        "C4",
        "(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V",
        "Lo42/b;",
        "dayInsightsLayout",
        "b5",
        "(Lo42/b;)V",
        "P4",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "m4",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;",
        "source",
        "n4",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "o4",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "",
        "dimensionRatio",
        "c5",
        "(Ljava/lang/String;)V",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;",
        "cardHolder",
        "F4",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V",
        "D4",
        "()Landroid/view/View;",
        "",
        "horizontalScrollOffset",
        "J4",
        "(F)V",
        "V4",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "alpha",
        "R4",
        "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;",
        "selectedDate",
        "d5",
        "(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V",
        "",
        "inTransition",
        "O4",
        "(Z)V",
        "onDestroyView",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lyf/a;",
        "e",
        "Lyf/a;",
        "subscriptions",
        "Ld42/a;",
        "i",
        "Ld42/a;",
        "binding",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;",
        "v",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;",
        "B4",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;",
        "setViewModel$feature_day_insights",
        "(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V",
        "viewModel",
        "Ldagger/Lazy;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;",
        "w",
        "Ldagger/Lazy;",
        "q4",
        "()Ldagger/Lazy;",
        "setCardConstructor$feature_day_insights",
        "(Ldagger/Lazy;)V",
        "cardConstructor",
        "Lp42/a;",
        "E",
        "r4",
        "setCardElementHoldersSupplier$feature_day_insights",
        "cardElementHoldersSupplier",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;",
        "F",
        "y4",
        "setUiConstructor$feature_day_insights",
        "uiConstructor",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "G",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "getDispatcherProvider$feature_day_insights",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "setDispatcherProvider$feature_day_insights",
        "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V",
        "dispatcherProvider",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "H",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "x4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_day_insights",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "I",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "J",
        "isInTransition",
        "Lhe0/f;",
        "K",
        "Lhe0/f;",
        "contentLoadingView",
        "L",
        "Landroid/view/View;",
        "emptyDayInsightsView",
        "M",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;",
        "Lj42/h;",
        "N",
        "u4",
        "()Lj42/h;",
        "launchParamsWrapper",
        "Lm42/a;",
        "O",
        "p4",
        "()Lm42/a;",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;",
        "P",
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;",
        "symptomsCardController",
        "Lp42/i;",
        "Q",
        "Lp42/i;",
        "contentViewSwitcher",
        "Lp42/c;",
        "R",
        "Lp42/c;",
        "alphaApplier",
        "Lkotlinx/coroutines/Job;",
        "S",
        "Lkotlinx/coroutines/Job;",
        "initializationJob",
        "Lnk0/c;",
        "T",
        "Lnk0/c;",
        "instrumentation",
        "",
        "U",
        "z4",
        "()I",
        "uiConstructorContainerId",
        "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;",
        "w4",
        "(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;",
        "progressContainer",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;",
        "s4",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;",
        "launchParams",
        "A4",
        "()Z",
        "useUic",
        "I4",
        "isInitializationCompleted",
        "Lorg/joda/time/LocalDate;",
        "v4",
        "()Lorg/joda/time/LocalDate;",
        "preselectedDate",
        "Companion",
        "a",
        "feature-day-insights"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:I


# instance fields
.field public E:Ldagger/Lazy;

.field public F:Ldagger/Lazy;

.field public G:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public H:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public K:Lhe0/f;

.field public L:Landroid/view/View;

.field public M:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public P:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

.field public final Q:Lp42/i;

.field public final R:Lp42/c;

.field public S:Lkotlinx/coroutines/Job;

.field public final T:Lnk0/c;

.field public final U:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lyf/a;

.field public i:Ld42/a;

.field public v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

.field public w:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/day/insights/R$layout;->fragment_day_insights:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lyf/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e:Lyf/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    sget-object v0, Low/a;->C0:Low/a;

    .line 35
    .line 36
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$t;

    .line 39
    .line 40
    const-string v3, "args.launch_params"

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$t;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->N:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lp42/j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lp42/j;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->O:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lp42/i;

    .line 63
    .line 64
    invoke-direct {v0}, Lp42/i;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Q:Lp42/i;

    .line 68
    .line 69
    new-instance v0, Lp42/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lp42/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->R:Lp42/c;

    .line 75
    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 87
    .line 88
    new-instance v0, Lp42/l;

    .line 89
    .line 90
    invoke-direct {v0}, Lp42/l;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->U:Lkotlin/Lazy;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic L3(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T4(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp42/t;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lp42/t;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp42/k;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lp42/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e:Lyf/a;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final M4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->P0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->W4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lm42/a;
    .locals 1

    .line 1
    new-instance v0, Lm42/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lm42/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic P3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->X4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->N4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->M4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->u4()Lj42/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->p4()Lm42/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lj42/h;Lm42/a;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final T4(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U3()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static V3(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lqi1/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment.createUiConstructorCarousel.<anonymous> (DayInsightsFragment.kt:514)"

    .line 26
    .line 27
    const v3, 0x34a4b59

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->y4()Ldagger/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p4, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v9, 0xc00

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v8, p3

    .line 63
    invoke-static/range {v3 .. v10}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v8, p3

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final synthetic W3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lm42/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->p4()Lm42/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->O0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic X3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Ld42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lp42/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Q:Lp42/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->A4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->C4(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->G4(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->J4(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->K4(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L4(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lhe0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->K:Lhe0/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lw50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->U4(Lw50/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lo42/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->b5(Lo42/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->u4()Lj42/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj42/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C4(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->M:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->M:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 10
    .line 11
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->m4(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    iget-object p1, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->n4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    :goto_1
    iget-object p1, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->D4()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Q:Lp42/i;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lhe0/s;->F(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D4()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Ld42/a;->E:Landroid/view/ViewStub;

    .line 27
    .line 28
    sget v3, Lorg/iggymedia/periodtracker/feature/day/insights/R$layout;->view_day_insights_empty:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, v1, Ld42/a;->E:Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/R$id;->feedBtn:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final E4()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->w0()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$d;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final F4(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->s()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$g;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp42/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp42/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e:Lyf/a;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G4(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H4(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$h;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->S:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->S:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final J4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "symptomsCardController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    :goto_0
    iget-object p0, v1, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    neg-float p1, p1

    .line 36
    :goto_1
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->i(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K4(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Ld42/a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L4(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Z4(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->a5(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Y4(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, Ld42/a;->F:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget v3, Lorg/iggymedia/periodtracker/feature/day/insights/R$layout;->view_day_insights_error_placeholder_stub:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->f0()Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$i;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$i;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->j0()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$j;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$j;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->o0()Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$k;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$k;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->A4()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Ls42/b;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_2
    iget-object v3, v3, Ld42/a;->I:Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3}, Ls42/b;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->size_2x:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-instance v4, Ls42/a;

    .line 133
    .line 134
    invoke-direct {v4, v0, v3}, Ls42/a;-><init>(Ls42/b;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ls42/a;->j()Lio/reactivex/subjects/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Lp42/n;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lp42/n;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lp42/o;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Lp42/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e:Lyf/a;

    .line 159
    .line 160
    invoke-static {v0, v5}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->v0()Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$l;

    .line 176
    .line 177
    invoke-direct {v6, v4, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$l;-><init>(Ls42/a;F)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5, v6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->w0()Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$m;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$m;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->x0()Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$n;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$n;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->K:Lhe0/f;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_3
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v1

    .line 251
    :cond_4
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_5
    move-object v1, v0

    .line 264
    :goto_0
    iget-object v8, v1, Ld42/a;->F:Landroid/view/ViewStub;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/16 v11, 0x10

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v9, p1

    .line 274
    invoke-static/range {v5 .. v12}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    move-object v9, p1

    .line 279
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->E4()Lkotlinx/coroutines/flow/Flow;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    const/4 v7, 0x0

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {p1, v0, v1, v2}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, v9, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Q4(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v9}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->V4(Landroidx/lifecycle/LifecycleOwner;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v9, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->H4(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    move-object v9, p1

    .line 315
    :goto_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->S4()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->x4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v9, p1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O4(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    iget-object p0, v1, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final Q4(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lpx/c;

    .line 40
    .line 41
    div-int/lit8 v7, v3, 0x2

    .line 42
    .line 43
    const/16 v10, 0x1b

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v4 .. v11}, Lpx/c;-><init>(IIIILkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lso3/s3;->a0(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$r;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$p;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$p;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0, v3, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/FrameLayout;ILorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$s;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$s;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final R4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->R:Lp42/c;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ld42/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->Q:Lp42/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lp42/c;->a(FLandroid/view/ViewGroup;Lp42/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final S4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Ld42/a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lp42/s;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lp42/s;-><init>(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Lxg/w;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lxg/w;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U4(Lw50/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "symptomsCardController"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw50/b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_4
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public final V4(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Ld42/a;->E:Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v0, Lp42/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp42/r;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y4(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$u;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$u;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z4(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso3/r0;->n(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$v;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a5(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$w;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$w;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b5(Lo42/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Ld42/a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    sget p1, Lorg/iggymedia/periodtracker/feature/day/insights/R$id;->dayInsightsContainer:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lso3/q;->u(Landroidx/constraintlayout/widget/d;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget p1, Lorg/iggymedia/periodtracker/feature/day/insights/R$id;->dayInsightsContainer:I

    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/R$id;->symptomsCardViewBarrier:I

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lso3/q;->r(Landroidx/constraintlayout/widget/d;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {v2}, Li42/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "progress child is not instance of ConstraintLayout"

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lfk/z;->d0(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "layout should have one child"

    .line 70
    .line 71
    invoke-static {v2}, Li42/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v3, v4}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    :goto_2
    const-string v4, "child\'s layout params is not ConstraintLayout.LayoutParams"

    .line 97
    .line 98
    invoke-static {v2}, Li42/a;->a(Lre0/d;)Lre0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v4, v2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d5(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m4(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->q4()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->r4()Ldagger/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->F4(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->M:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->c5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->o4()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/R$id;->tagUiConstructorEnvironment:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lqi1/t;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    check-cast v2, Lqi1/t;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->p4()Lm42/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v12, 0xfe

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v13}, Lqi1/u;->f(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ILjava/lang/Object;)Lqi1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    new-instance p0, Lp42/q;

    .line 45
    .line 46
    invoke-direct {p0, p1, v3, v2}, Lp42/q;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lqi1/t;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x34a4b59

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o4()Landroidx/compose/ui/platform/ComposeView;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->z4()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->z4()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->P4()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, p0

    .line 80
    :goto_0
    iget-object p0, v1, Ld42/a;->i:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "DayInsightsFragment.onAttach"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "DayInsightsFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->e:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->M:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->R0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "DayInsightsFragment.onViewCreated"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, v3}, Lnk0/c;->f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ld42/a;->d(Landroid/view/View;)Ld42/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 25
    .line 26
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->A4()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "binding"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I4()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->B4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->z0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->L4(Landroidx/lifecycle/LifecycleOwner;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v3, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->S:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgx/c;->a:Lgx/c;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const-class p2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    new-instance v1, Lp42/m;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lp42/m;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, p2, v1}, Lgx/c;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v5, p0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$o;-><init>(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    move-object v8, v1

    .line 155
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v3, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->S:Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    :goto_2
    iget-object p0, v3, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->T:Lnk0/c;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lnk0/c;->a(Lpk0/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final p4()Lm42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->O:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm42/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q4()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->w:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cardConstructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r4()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->E:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cardElementHoldersSupplier"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s4()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->u4()Lj42/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj42/h;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u4()Lj42/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->N:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj42/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v4()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;->a()Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final w4(Ld42/a;)Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object p1, p1, Ld42/a;->G:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lorg/iggymedia/periodtracker/utils/a;->b(Landroid/view/ViewStub;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->i:Ld42/a;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    :goto_0
    invoke-virtual {v1}, Ld42/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final x4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->H:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y4()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->F:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
