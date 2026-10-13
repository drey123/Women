.class public final Lretrofit2/j$a;
.super Lretrofit2/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Lretrofit2/v;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/v;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/j$a;->d:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/j$a;->d:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lretrofit2/CallAdapter;->b(Lretrofit2/Call;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
