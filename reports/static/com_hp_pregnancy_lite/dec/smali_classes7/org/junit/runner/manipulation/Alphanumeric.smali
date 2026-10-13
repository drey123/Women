.class public final Lorg/junit/runner/manipulation/Alphanumeric;
.super Lorg/junit/runner/manipulation/Sorter;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Ordering$Factory;


# static fields
.field public static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/runner/manipulation/Alphanumeric$1;

    invoke-direct {v0}, Lorg/junit/runner/manipulation/Alphanumeric$1;-><init>()V

    sput-object v0, Lorg/junit/runner/manipulation/Alphanumeric;->c:Ljava/util/Comparator;

    return-void
.end method
