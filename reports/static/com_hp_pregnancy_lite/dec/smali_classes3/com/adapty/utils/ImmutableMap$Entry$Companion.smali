.class public final Lcom/adapty/utils/ImmutableMap$Entry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/utils/ImmutableMap$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0005\u0010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/utils/ImmutableMap$Entry$Companion;",
        "",
        "()V",
        "from",
        "Lcom/adapty/utils/ImmutableMap$Entry;",
        "K",
        "V",
        "mapEntry",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/utils/ImmutableMap$Entry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic from(Ljava/util/Map$Entry;)Lcom/adapty/utils/ImmutableMap$Entry;
    .locals 2

    const-string v0, "mapEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/utils/ImmutableMap$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/utils/ImmutableMap$Entry;-><init>(Ljava/util/Map$Entry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
