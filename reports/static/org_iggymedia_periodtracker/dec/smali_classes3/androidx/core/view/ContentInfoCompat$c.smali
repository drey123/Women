.class public final Landroidx/core/view/ContentInfoCompat$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroidx/core/view/ContentInfoCompat$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
