.class public final LNd/h;
.super Ljava/lang/Object;
.source "SystemClock.java"


# static fields
.field public static final a:LNd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNd/h;->a:LNd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SystemClock{}"

    .line 2
    .line 3
    return-object v0
.end method
