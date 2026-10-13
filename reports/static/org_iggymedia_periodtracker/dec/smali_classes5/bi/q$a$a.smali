.class public Lbi/q$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/q$a;-><init>(Lbi/q;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbi/q;

.field public final synthetic e:Lbi/q$a;


# direct methods
.method public constructor <init>(Lbi/q$a;Lbi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/q$a$a;->e:Lbi/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/q$a$a;->d:Lbi/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcj/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/q$a$a;->e:Lbi/q$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbi/q$a;->i(Lbi/q$a;Lcj/g;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/q$a$a;->a(Lcj/g;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
