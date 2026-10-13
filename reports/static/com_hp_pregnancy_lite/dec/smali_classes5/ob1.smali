.class public final synthetic Lob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LFetus3DViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLFetus3DViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob1;->a:F

    iput-object p2, p0, Lob1;->b:LFetus3DViewModel;

    iput p3, p0, Lob1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lob1;->a:F

    iget-object v1, p0, Lob1;->b:LFetus3DViewModel;

    iget v2, p0, Lob1;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DTopBarKt;->b(FLFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
