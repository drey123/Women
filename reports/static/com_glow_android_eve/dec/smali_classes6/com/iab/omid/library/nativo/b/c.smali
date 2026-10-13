.class public Lcom/iab/omid/library/nativo/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/e/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;->b:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iab/omid/library/nativo/e/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/iab/omid/library/nativo/b/c;->a:Lcom/iab/omid/library/nativo/e/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/iab/omid/library/nativo/b/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/nativo/b/c;->c:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/iab/omid/library/nativo/b/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
