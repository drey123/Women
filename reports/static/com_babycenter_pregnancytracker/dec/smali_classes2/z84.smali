.class public abstract Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lf47;

.field public static final b:Lf47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lqu2;->DEFAULT:Lqu2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz84;->a:Lf47;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz84;->b:Lf47;

    .line 20
    .line 21
    return-void
.end method
