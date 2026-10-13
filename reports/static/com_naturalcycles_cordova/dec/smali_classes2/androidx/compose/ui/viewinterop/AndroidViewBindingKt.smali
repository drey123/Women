.class public final Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;
.super Ljava/lang/Object;
.source "AndroidViewBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,218:1\n1128#2,6:219\n1128#2,6:225\n1128#2,6:231\n1128#2,6:238\n1128#2,6:245\n1128#2,6:252\n1128#2,6:258\n1128#2,6:264\n75#3:237\n75#3:244\n1#4:251\n54#5,4:270\n48#6,11:274\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n*L\n77#1:219,6\n147#1:225,6\n148#1:231,6\n155#1:238,6\n166#1:245,6\n174#1:252,6\n175#1:258,6\n195#1:264,6\n150#1:237\n164#1:244\n211#1:270,4\n190#1:274,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u0089\u0001\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u00c1\u0001\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u001b\u0008\u0002\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a#\u0010\u0017\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00182\u0006\u0010\u0019\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0002\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u001c\u001a$\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u0011H\u0002\u00a8\u0006!"
    }
    d2 = {
        "AndroidViewBinding",
        "",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "factory",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Lkotlin/ParameterName;",
        "name",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "onReset",
        "onRelease",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "setBinding",
        "Landroid/view/View;",
        "binding",
        "(Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V",
        "getBinding",
        "(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;",
        "forEachFragmentContainerView",
        "viewGroup",
        "action",
        "Landroidx/fragment/app/FragmentContainerView;",
        "ui-viewbinding"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$60ReDuah29FRmTb04OdFlVn5oXo(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$6$0$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$67LOklY1h_D1LCU6c2cXTguN0BQ(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$7$0(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C8d6OSNexuWIBCq6nVlsSc9DHoU(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$8$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K3UlZhg_wLDjB_zNg_nf20Gn_jg(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$3$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KfbY3YdQlGUJA-CxzeoCNRHmq1k(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$2$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PpTq9iiXs893M8HhCTZFJ_nW2zg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$5$0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlMjVvz2iSw0j4xT51BoKg6pSXY(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$9(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRGQK48UTPqS0-xHr9mjHNZpmho(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dOLub9xw1cu9O14smUUegIXXoGg(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$7$0$0$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zTw-0phhgW7UFEfehSFxar92YKE(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding$lambda$0$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AndroidViewBinding(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x7655255a

    move-object/from16 v1, p3

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(AndroidViewBinding)N(factory,modifier,update)76@4010L2,78@4022L91:AndroidViewBinding.kt#z33iqn"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_7

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v2, :cond_9

    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_9
    move-object v6, p1

    if-eqz v3, :cond_b

    const p1, -0x35a11e98    # -3651674.0f

    .line 77
    const-string v2, "CC(remember):AndroidViewBinding.kt#9igjgp"

    invoke-static {v10, p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 221
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda8;-><init>()V

    .line 222
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, p1

    goto :goto_7

    :cond_b
    move-object v9, p2

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.AndroidViewBinding (AndroidViewBinding.kt:77)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 p1, v1, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 v0, v1, 0x70

    or-int/2addr p1, v0

    const v0, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v0, v1

    or-int v11, p1, v0

    const/16 v12, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 79
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v2, v6

    move-object v3, v9

    goto :goto_8

    .line 74
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 80
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda9;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final AndroidViewBinding(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, 0x1e584780

    move-object/from16 v2, p5

    .line 149
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(AndroidViewBinding)N(factory,modifier,onReset,onRelease,update)146@8940L2,147@8971L2,149@9009L7,154@9284L254,163@9576L7,165@9619L383,174@10139L1062,194@11220L41,164@9588L1680:AndroidViewBinding.kt#z33iqn"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_d

    move-object/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit16 v14, v2, 0x2493

    const/16 v10, 0x2492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v10, :cond_e

    move/from16 v10, v18

    goto :goto_e

    :cond_e
    move/from16 v10, v17

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v12, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_25

    if-eqz v4, :cond_f

    .line 145
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v8, v4

    goto :goto_f

    :cond_f
    move-object v8, v5

    :goto_f
    const/4 v4, 0x0

    if-eqz v7, :cond_10

    move-object v5, v4

    goto :goto_10

    :cond_10
    move-object/from16 v5, p2

    .line 146
    :goto_10
    const-string v7, "CC(remember):AndroidViewBinding.kt#9igjgp"

    if-eqz v9, :cond_12

    const v9, -0x169b7b3e

    .line 147
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 226
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_11

    .line 227
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda1;-><init>()V

    .line 228
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_11

    :cond_12
    move-object v9, v11

    :goto_11
    if-eqz v13, :cond_14

    const v10, -0x169b775e

    .line 148
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 232
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 233
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda2;-><init>()V

    .line 234
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v10

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    const-string v11, "androidx.compose.ui.viewinterop.AndroidViewBinding (AndroidViewBinding.kt:148)"

    invoke-static {v0, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    .line 237
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    check-cast v0, Landroid/view/View;

    const v13, -0x169b4f42

    .line 155
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    .line 239
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_17

    .line 157
    :cond_16
    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_12

    :catch_0
    move-object v14, v4

    .line 241
    :goto_12
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_17
    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 244
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    check-cast v0, Landroid/content/Context;

    const v10, -0x169b24e1

    .line 166
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v3, :cond_18

    move/from16 v3, v18

    goto :goto_13

    :cond_18
    move/from16 v3, v17

    :goto_13
    or-int/2addr v3, v10

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_19

    .line 246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1a

    .line 166
    :cond_19
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v14, v1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;)V

    .line 248
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v5, :cond_1b

    const v3, 0x433d0e28

    .line 174
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_1b
    const v3, 0x433d0e29

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*173@10075L40"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x481b2a9d

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 174
    :cond_1c
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 255
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_14

    :goto_15
    const v3, -0x169ae13a

    .line 175
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v3, v11, :cond_1e

    move/from16 v3, v18

    goto :goto_16

    :cond_1e
    move/from16 v3, v17

    :goto_16
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    .line 259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_20

    .line 175
    :cond_1f
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v9, v14, v0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 261
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x169a5e17

    .line 195
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v2

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_21

    move/from16 v17, v18

    .line 264
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_22

    .line 265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_23

    .line 195
    :cond_22
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v15}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v13, v2, 0x70

    const/4 v14, 0x0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v0

    move-object v0, v9

    move-object v9, v4

    .line 165
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v4, v0

    move-object v3, v5

    move-object v2, v8

    goto :goto_17

    .line 143
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v11

    :goto_17
    move-object v5, v15

    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda7;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final AndroidViewBinding$lambda$0$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$2$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$3$0(Landroidx/viewbinding/ViewBinding;)Lkotlin/Unit;
    .locals 0

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$5$0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 170
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 171
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->setBinding(Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V

    return-object p1
.end method

.method private static final AndroidViewBinding$lambda$6$0$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 174
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->getBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$7$0(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 176
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->getBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    instance-of p0, p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_5

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_3

    .line 183
    :cond_2
    :goto_1
    instance-of p0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_3

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 184
    :cond_4
    :goto_3
    new-instance p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->forEachFragmentContainerView(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 194
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$7$0$0$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 192
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$8$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 195
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->getBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidViewBinding$lambda$9(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->AndroidViewBinding(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forEachFragmentContainerView(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 208
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->forEachFragmentContainerView(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final getBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 202
    sget v0, Landroidx/compose/ui/viewbinding/R$id;->binding_reference:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.viewinterop.AndroidViewBindingKt.getBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private static final setBinding(Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 199
    sget v0, Landroidx/compose/ui/viewbinding/R$id;->binding_reference:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
