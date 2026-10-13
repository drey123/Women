.class public interface abstract Lokhttp3/AsyncDns;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/AsyncDns$Callback;,
        Lokhttp3/AsyncDns$Companion;,
        Lokhttp3/AsyncDns$DnsClass;
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/AsyncDns;->Companion:Lokhttp3/AsyncDns$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V
.end method
