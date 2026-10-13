.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldd2;->a:J

    iput-object p3, p0, Ldd2;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ldd2;->c:Z

    iput-boolean p5, p0, Ldd2;->d:Z

    iput p6, p0, Ldd2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Ldd2;->a:J

    iget-object v2, p0, Ldd2;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Ldd2;->c:Z

    iget-boolean v4, p0, Ldd2;->d:Z

    iget v5, p0, Ldd2;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->n(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
