.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lww1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lww1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lww1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lww1;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lww1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lww1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lww1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lww1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lww1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lww1;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lww1;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ListItemKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
