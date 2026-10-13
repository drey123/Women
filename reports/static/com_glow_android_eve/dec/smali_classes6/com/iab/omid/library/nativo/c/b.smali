.class public Lcom/iab/omid/library/nativo/c/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/c/d;

.field public final b:Lcom/iab/omid/library/nativo/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/nativo/c/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/nativo/c/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/nativo/c/b;->a:Lcom/iab/omid/library/nativo/c/d;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/nativo/c/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/iab/omid/library/nativo/c/c;-><init>(Lcom/iab/omid/library/nativo/c/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/nativo/c/b;->b:Lcom/iab/omid/library/nativo/c/c;

    .line 17
    .line 18
    return-void
.end method
