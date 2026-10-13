.class public final Lo2/n;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg2/g;


# static fields
.field private static final b:Lg2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/n;->b:Lg2/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lo2/n;
    .locals 1

    .line 1
    sget-object v0, Lo2/n;->b:Lg2/g;

    .line 2
    .line 3
    check-cast v0, Lo2/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Li2/c;II)Li2/c;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
