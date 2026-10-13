.class public final Ly0/t7$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/t7;->e(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/t7$b;->a:Landroidx/compose/material3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t7$b;->a:Landroidx/compose/material3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/t7$b;->a:Landroidx/compose/material3/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/d;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
