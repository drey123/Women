package org.apache.commons.imaging.internal;

import java.io.IOException;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.Imaging;
import org.apache.commons.imaging.ImagingParameters;
import org.apache.commons.imaging.bytesource.ByteSource;

/* JADX INFO: loaded from: classes2.dex */
public final class ImageParserFactory {
    public static <T extends ImagingParameters<T>> AbstractImageParser<T> getImageParser(ByteSource byteSource) throws IOException {
        ImageFormat imageFormatGuessFormat = Imaging.guessFormat(byteSource);
        if (!imageFormatGuessFormat.equals(ImageFormats.UNKNOWN)) {
            return getImageParser(imageFormatGuessFormat);
        }
        String fileName = byteSource.getFileName();
        if (fileName != null) {
            return getImageParser(fileName);
        }
        throw new IllegalArgumentException("Can't parse this format.");
    }

    public static <T extends ImagingParameters<T>> AbstractImageParser<T> getImageParser(final ImageFormat imageFormat) {
        return getImageParser(new Predicate() { // from class: org.apache.commons.imaging.internal.ImageParserFactory$$ExternalSyntheticLambda0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((AbstractImageParser) obj).canAcceptType(imageFormat);
            }
        }, new Supplier() { // from class: org.apache.commons.imaging.internal.ImageParserFactory$$ExternalSyntheticLambda1
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImageParserFactory.lambda$getImageParser$1(imageFormat);
            }
        });
    }

    static /* synthetic */ RuntimeException lambda$getImageParser$1(ImageFormat imageFormat) {
        return new IllegalArgumentException("Unknown ImageFormat: " + imageFormat);
    }

    private static <T extends ImagingParameters<T>> AbstractImageParser<T> getImageParser(Predicate<AbstractImageParser<?>> predicate, Supplier<? extends RuntimeException> supplier) {
        return (AbstractImageParser) AbstractImageParser.getAllImageParsers().stream().filter(predicate).findFirst().orElseThrow(supplier);
    }

    public static <T extends ImagingParameters<T>> AbstractImageParser<T> getImageParser(final String str) {
        return getImageParser(new Predicate() { // from class: org.apache.commons.imaging.internal.ImageParserFactory$$ExternalSyntheticLambda2
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((AbstractImageParser) obj).canAcceptExtension(str);
            }
        }, new Supplier() { // from class: org.apache.commons.imaging.internal.ImageParserFactory$$ExternalSyntheticLambda3
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImageParserFactory.lambda$getImageParser$3(str);
            }
        });
    }

    static /* synthetic */ RuntimeException lambda$getImageParser$3(String str) {
        return new IllegalArgumentException("Unknown extension: " + str);
    }

    private ImageParserFactory() {
    }
}
