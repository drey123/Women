.class public Lcom/iab/omid/library/nativo/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/nativo/a/c;


# static fields
.field public static f:Lcom/iab/omid/library/nativo/b/f;


# instance fields
.field public a:F

.field public final b:Lcom/iab/omid/library/nativo/a/e;

.field public final c:Lcom/iab/omid/library/nativo/a/b;

.field public d:Lcom/iab/omid/library/nativo/a/d;

.field public e:Lcom/iab/omid/library/nativo/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/nativo/a/e;Lcom/iab/omid/library/nativo/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/nativo/b/f;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/nativo/b/f;->b:Lcom/iab/omid/library/nativo/a/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/nativo/b/f;->c:Lcom/iab/omid/library/nativo/a/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/iab/omid/library/nativo/b/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/b/f;->f:Lcom/iab/omid/library/nativo/b/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/nativo/a/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/iab/omid/library/nativo/a/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/iab/omid/library/nativo/b/f;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/nativo/b/f;-><init>(Lcom/iab/omid/library/nativo/a/e;Lcom/iab/omid/library/nativo/a/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/iab/omid/library/nativo/b/f;->f:Lcom/iab/omid/library/nativo/b/f;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/iab/omid/library/nativo/b/f;->f:Lcom/iab/omid/library/nativo/b/f;

    .line 23
    .line 24
    return-object v0
.end method
