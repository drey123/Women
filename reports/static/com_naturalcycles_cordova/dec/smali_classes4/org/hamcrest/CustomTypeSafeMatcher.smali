.class public abstract Lorg/hamcrest/CustomTypeSafeMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "CustomTypeSafeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fixedDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lorg/hamcrest/CustomTypeSafeMatcher;->fixedDescription:Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Description must be non null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeTo(Lorg/hamcrest/Description;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/hamcrest/CustomTypeSafeMatcher;->fixedDescription:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method
