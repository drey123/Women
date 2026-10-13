.class public final Ls8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
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
    invoke-direct {p0}, Ls8/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ls8/a$a;)Lcom/auth0/android/request/ErrorAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8/a$a;->b()Lcom/auth0/android/request/ErrorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/auth0/android/request/ErrorAdapter;
    .locals 1

    .line 1
    sget-object p0, Lcom/auth0/android/request/internal/GsonAdapter;->b:Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/auth0/android/request/internal/g;->a:Lcom/auth0/android/request/internal/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/g;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;->a(Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ls8/a$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls8/a$a$a;-><init>(Lcom/auth0/android/request/internal/GsonAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
