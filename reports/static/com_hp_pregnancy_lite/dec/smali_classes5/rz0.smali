.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lrz0;->b:Z

    iput-object p3, p0, Lrz0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrz0;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lrz0;->b:Z

    iget-object v2, p0, Lrz0;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
