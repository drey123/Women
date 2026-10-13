.class public final Lwe/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$a;,
        Lwe/b$b;
    }
.end annotation


# static fields
.field public static final c:Lwe/b$b;


# instance fields
.field public final a:Lze/b;

.field public final b:Lhealth/flo/network/ohttp/client/interceptor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/b;->c:Lwe/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lze/b;Lhealth/flo/network/ohttp/client/interceptor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/b;->a:Lze/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/b;->b:Lhealth/flo/network/ohttp/client/interceptor/a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lze/b;Lhealth/flo/network/ohttp/client/interceptor/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lwe/b;-><init>(Lze/b;Lhealth/flo/network/ohttp/client/interceptor/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/a$a;)Lokhttp3/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/b;->a:Lze/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/a$a;->a(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lwe/b;->b:Lhealth/flo/network/ohttp/client/interceptor/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lokhttp3/a$a;->b(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
