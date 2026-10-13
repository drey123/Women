.class public final synthetic Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material/DrawerState;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzw0;->a:F

    iput p2, p0, Lzw0;->b:F

    iput-object p3, p0, Lzw0;->c:Landroidx/compose/material/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzw0;->a:F

    iget v1, p0, Lzw0;->b:F

    iget-object v2, p0, Lzw0;->c:Landroidx/compose/material/DrawerState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->d(FFLandroidx/compose/material/DrawerState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
