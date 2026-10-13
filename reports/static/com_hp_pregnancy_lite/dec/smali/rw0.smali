.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrw0;->a:Z

    iput-object p2, p0, Lrw0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrw0;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lrw0;->d:J

    iput p6, p0, Lrw0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lrw0;->a:Z

    iget-object v1, p0, Lrw0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lrw0;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lrw0;->d:J

    iget v5, p0, Lrw0;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DrawerKt;->o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
