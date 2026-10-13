.class public final LE4/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/e$a;
    }
.end annotation


# static fields
.field public static final c:LE4/e$a;


# instance fields
.field public final a:LI4/f;

.field public b:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/e;->c:LE4/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LI4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/e;->a:LI4/f;

    .line 5
    .line 6
    sget-object p1, LE4/e;->c:LE4/e$a;

    .line 7
    .line 8
    iput-object p1, p0, LE4/e;->b:LE4/c;

    .line 9
    .line 10
    return-void
.end method
