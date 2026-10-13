.class public interface abstract Lm2/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lm2/i;

.field public static final b:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/i;->a:Lm2/i;

    .line 7
    .line 8
    new-instance v0, Lm2/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm2/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/k$a;->c()Lm2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm2/i;->b:Lm2/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
