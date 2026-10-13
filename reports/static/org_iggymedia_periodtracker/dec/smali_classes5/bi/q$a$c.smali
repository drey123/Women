.class public Lbi/q$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lbi/q$a$c;->e:Lbi/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/q$a$c;->d:Lbi/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/q$a$c;->e:Lbi/q$a;

    .line 2
    .line 3
    invoke-static {p0}, Lbi/q$a;->k(Lbi/q$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/q$a$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
