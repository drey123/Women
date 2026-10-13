.class public final LAd/e;
.super Lokhttp3/w;
.source "GrpcRequestBody.java"


# static fields
.field public static final d:Lokhttp3/s;


# instance fields
.field public final a:LDd/h;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/grpc"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LNf/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, LAd/e;->d:Lokhttp3/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LDd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd/e;->a:LDd/h;

    .line 5
    .line 6
    iget p1, p1, LBd/i;->a:I

    .line 7
    .line 8
    iput p1, p0, LAd/e;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    iput p1, p0, LAd/e;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LAd/e;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1

    .line 1
    sget-object v0, LAd/e;->d:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LYf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LYf/g;->W(I)LYf/g;

    .line 3
    .line 4
    .line 5
    iget v0, p0, LAd/e;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, LYf/g;->N(I)LYf/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LYf/g;->p1()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LAd/e;->a:LDd/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LBd/e;->b(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
