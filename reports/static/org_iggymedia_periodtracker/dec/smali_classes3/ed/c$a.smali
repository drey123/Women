.class public Led/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Led/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Led/c$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Led/c$a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Led/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Led/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Led/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Led/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Led/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Led/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Led/c;
    .locals 2

    .line 1
    new-instance v0, Led/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Led/c;-><init>(Led/c$a;Led/o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
