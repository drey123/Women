.class public final Ltd/b;
.super Ljava/lang/Object;
.source "DefaultMeterProvider.java"

# interfaces
.implements Ltd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltd/b;

.field public static final c:Ltd/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/b;->a:Ltd/b;

    .line 7
    .line 8
    new-instance v0, Ltd/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltd/b;->c:Ltd/b$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltd/f;
    .locals 0

    .line 1
    sget-object p1, Ltd/b;->c:Ltd/b$a;

    .line 2
    .line 3
    return-object p1
.end method
