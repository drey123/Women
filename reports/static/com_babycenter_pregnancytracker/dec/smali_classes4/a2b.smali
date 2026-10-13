.class public final synthetic La2b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lb2b;


# direct methods
.method public synthetic constructor <init>(Lb2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2b;->a:Lb2b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, La2b;->a:Lb2b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb2b;->a(Lb2b;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
