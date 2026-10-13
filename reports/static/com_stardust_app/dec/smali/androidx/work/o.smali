.class public interface abstract Landroidx/work/o;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/o$a$c;

.field public static final b:Landroidx/work/o$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/o$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/o$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/o$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/o$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/o;->b:Landroidx/work/o$a$b;

    .line 14
    .line 15
    return-void
.end method
