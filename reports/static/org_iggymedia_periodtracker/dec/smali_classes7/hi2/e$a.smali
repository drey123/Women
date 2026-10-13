.class public final Lhi2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi2/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lhi2/e$a;Lgi2/i;Lhi2/e$c;)Lhi2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi2/e$a;->b(Lgi2/i;Lhi2/e$c;)Lhi2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lgi2/i;Lhi2/e$c;)Lhi2/c;
    .locals 2

    .line 1
    sget-object p0, Lhi2/c;->Companion:Lhi2/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhi2/e$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lhi2/e$b;->values()[Lhi2/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Lhi2/c$a;->a(Lhi2/c$a;Ljava/lang/Object;JLjava/util/List;)Lhi2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
