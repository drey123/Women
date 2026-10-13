.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/DirectoryProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DirectoryProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b;->a:Lio/sentry/DirectoryProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/b;->a:Lio/sentry/DirectoryProcessor;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/sentry/DirectoryProcessor;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
