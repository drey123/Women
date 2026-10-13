.class public final LT2/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/Object;Ljava/lang/String;)LG2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT2/i;->a:LG2/c;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/Object;Ljava/lang/String;)LG2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LT2/i;->b:LG2/c;

    .line 20
    .line 21
    return-void
.end method
