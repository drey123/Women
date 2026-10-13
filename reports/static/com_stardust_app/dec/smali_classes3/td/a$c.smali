.class public final Ltd/a$c;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ltd/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/a$c;->a:Ltd/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ltd/c;
    .locals 1

    .line 1
    sget-object v0, Ltd/a$c;->a:Ltd/a$b;

    .line 2
    .line 3
    return-object v0
.end method
