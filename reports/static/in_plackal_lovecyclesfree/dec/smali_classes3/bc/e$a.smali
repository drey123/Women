.class public final Lbc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lbc/e;


# direct methods
.method public constructor <init>(Lbc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e$a;->d:Lbc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
