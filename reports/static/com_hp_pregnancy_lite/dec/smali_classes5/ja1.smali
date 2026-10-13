.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ZLcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja1;->a:I

    iput-object p2, p0, Lja1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lja1;->c:Z

    iput-object p4, p0, Lja1;->d:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;

    iput p5, p0, Lja1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lja1;->a:I

    iget-object v1, p0, Lja1;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lja1;->c:Z

    iget-object v3, p0, Lja1;->d:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;

    iget v4, p0, Lja1;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonKt;->a(ILkotlin/jvm/functions/Function0;ZLcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
