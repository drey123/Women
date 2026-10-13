.class public final Lfy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lfy0/f;

.field public final b:Lfy0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfy0/c;->a:I

    .line 2
    .line 3
    sget v1, Lfy0/f;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lfy0/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfy0/f;Lfy0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfy0/a;->a:Lfy0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lfy0/a;->b:Lfy0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/a;->a:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfy0/f;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfy0/a;->b:Lfy0/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfy0/c;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
