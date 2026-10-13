.class public Lcom/iab/omid/library/amazon/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/amazon/internal/d$a;


# static fields
.field public static final f:Lcom/iab/omid/library/amazon/internal/a;


# instance fields
.field public a:Lcom/iab/omid/library/amazon/utils/f;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/iab/omid/library/amazon/internal/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iab/omid/library/amazon/internal/a;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/amazon/internal/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/iab/omid/library/amazon/utils/f;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/iab/omid/library/amazon/internal/a;->a:Lcom/iab/omid/library/amazon/utils/f;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/iab/omid/library/amazon/internal/a;->d:Lcom/iab/omid/library/amazon/internal/d;

    .line 19
    .line 20
    sput-object v0, Lcom/iab/omid/library/amazon/internal/a;->f:Lcom/iab/omid/library/amazon/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/amazon/internal/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/a;->a:Lcom/iab/omid/library/amazon/utils/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/iab/omid/library/amazon/internal/a;->b:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/iab/omid/library/amazon/internal/a;->b:Ljava/util/Date;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/iab/omid/library/amazon/internal/a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/iab/omid/library/amazon/internal/c;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/iab/omid/library/amazon/internal/c;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/iab/omid/library/amazon/adsession/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/iab/omid/library/amazon/internal/a;->b:Ljava/util/Date;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Date;

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    iput-boolean p1, p0, Lcom/iab/omid/library/amazon/internal/a;->e:Z

    .line 73
    .line 74
    return-void
.end method
