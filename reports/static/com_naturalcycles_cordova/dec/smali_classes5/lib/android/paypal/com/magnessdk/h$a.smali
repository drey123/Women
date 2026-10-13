.class Llib/android/paypal/com/magnessdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/android/paypal/com/magnessdk/h;->b(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llib/android/paypal/com/magnessdk/h;


# direct methods
.method constructor <init>(Llib/android/paypal/com/magnessdk/h;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h$a;->a:Llib/android/paypal/com/magnessdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cpu[0-9]+"

    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
