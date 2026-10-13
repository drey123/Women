.class public abstract LI2/h;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:LI2/h$a;

.field public static final b:LI2/h$b;

.field public static final c:LI2/h$c;

.field public static final d:LI2/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/h;->a:LI2/h$a;

    .line 7
    .line 8
    new-instance v0, LI2/h$b;

    .line 9
    .line 10
    invoke-direct {v0}, LI2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI2/h;->b:LI2/h$b;

    .line 14
    .line 15
    new-instance v0, LI2/h$c;

    .line 16
    .line 17
    invoke-direct {v0}, LI2/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LI2/h;->c:LI2/h$c;

    .line 21
    .line 22
    new-instance v0, LI2/h$d;

    .line 23
    .line 24
    invoke-direct {v0}, LI2/h;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LI2/h$e;

    .line 28
    .line 29
    invoke-direct {v0}, LI2/h;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LI2/h;->d:LI2/h$e;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
