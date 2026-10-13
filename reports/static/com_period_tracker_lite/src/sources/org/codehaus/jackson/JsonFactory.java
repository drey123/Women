package org.codehaus.jackson;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.SoftReference;
import java.net.URL;
import org.codehaus.jackson.format.InputAccessor;
import org.codehaus.jackson.format.MatchStrength;
import org.codehaus.jackson.impl.ByteSourceBootstrapper;
import org.codehaus.jackson.impl.ReaderBasedParser;
import org.codehaus.jackson.impl.Utf8Generator;
import org.codehaus.jackson.impl.WriterBasedGenerator;
import org.codehaus.jackson.io.CharacterEscapes;
import org.codehaus.jackson.io.IOContext;
import org.codehaus.jackson.io.InputDecorator;
import org.codehaus.jackson.io.OutputDecorator;
import org.codehaus.jackson.io.UTF8Writer;
import org.codehaus.jackson.sym.BytesToNameCanonicalizer;
import org.codehaus.jackson.sym.CharsToNameCanonicalizer;
import org.codehaus.jackson.util.BufferRecycler;
import org.codehaus.jackson.util.VersionUtil;

/* JADX INFO: loaded from: classes5.dex */
public class JsonFactory implements Versioned {
    public static final String FORMAT_NAME_JSON = "JSON";
    protected CharacterEscapes _characterEscapes;
    protected int _generatorFeatures;
    protected InputDecorator _inputDecorator;
    protected ObjectCodec _objectCodec;
    protected OutputDecorator _outputDecorator;
    protected int _parserFeatures;
    protected BytesToNameCanonicalizer _rootByteSymbols;
    protected CharsToNameCanonicalizer _rootCharSymbols;
    static final int DEFAULT_PARSER_FEATURE_FLAGS = JsonParser.Feature.collectDefaults();
    static final int DEFAULT_GENERATOR_FEATURE_FLAGS = JsonGenerator.Feature.collectDefaults();
    protected static final ThreadLocal<SoftReference<BufferRecycler>> _recyclerRef = new ThreadLocal<>();

    public JsonFactory() {
        this(null);
    }

    public JsonFactory(ObjectCodec objectCodec) {
        this._rootCharSymbols = CharsToNameCanonicalizer.createRoot();
        this._rootByteSymbols = BytesToNameCanonicalizer.createRoot();
        this._parserFeatures = DEFAULT_PARSER_FEATURE_FLAGS;
        this._generatorFeatures = DEFAULT_GENERATOR_FEATURE_FLAGS;
        this._objectCodec = objectCodec;
    }

    public String getFormatName() {
        if (getClass() == JsonFactory.class) {
            return FORMAT_NAME_JSON;
        }
        return null;
    }

    public MatchStrength hasFormat(InputAccessor inputAccessor) throws IOException {
        if (getClass() == JsonFactory.class) {
            return hasJSONFormat(inputAccessor);
        }
        return null;
    }

    protected MatchStrength hasJSONFormat(InputAccessor inputAccessor) throws IOException {
        return ByteSourceBootstrapper.hasJSONFormat(inputAccessor);
    }

    @Override // org.codehaus.jackson.Versioned
    public Version version() {
        return VersionUtil.versionFor(Utf8Generator.class);
    }

    public final JsonFactory configure(JsonParser.Feature feature, boolean z) {
        if (z) {
            enable(feature);
            return this;
        }
        disable(feature);
        return this;
    }

    public JsonFactory enable(JsonParser.Feature feature) {
        this._parserFeatures = feature.getMask() | this._parserFeatures;
        return this;
    }

    public JsonFactory disable(JsonParser.Feature feature) {
        this._parserFeatures = (~feature.getMask()) & this._parserFeatures;
        return this;
    }

    public final boolean isEnabled(JsonParser.Feature feature) {
        return (this._parserFeatures & feature.getMask()) != 0;
    }

    public final void enableParserFeature(JsonParser.Feature feature) {
        enable(feature);
    }

    public final void disableParserFeature(JsonParser.Feature feature) {
        disable(feature);
    }

    public final void setParserFeature(JsonParser.Feature feature, boolean z) {
        configure(feature, z);
    }

    public final boolean isParserFeatureEnabled(JsonParser.Feature feature) {
        return (this._parserFeatures & feature.getMask()) != 0;
    }

    public InputDecorator getInputDecorator() {
        return this._inputDecorator;
    }

    public JsonFactory setInputDecorator(InputDecorator inputDecorator) {
        this._inputDecorator = inputDecorator;
        return this;
    }

    public final JsonFactory configure(JsonGenerator.Feature feature, boolean z) {
        if (z) {
            enable(feature);
            return this;
        }
        disable(feature);
        return this;
    }

    public JsonFactory enable(JsonGenerator.Feature feature) {
        this._generatorFeatures = feature.getMask() | this._generatorFeatures;
        return this;
    }

    public JsonFactory disable(JsonGenerator.Feature feature) {
        this._generatorFeatures = (~feature.getMask()) & this._generatorFeatures;
        return this;
    }

    public final boolean isEnabled(JsonGenerator.Feature feature) {
        return (this._generatorFeatures & feature.getMask()) != 0;
    }

    @Deprecated
    public final void enableGeneratorFeature(JsonGenerator.Feature feature) {
        enable(feature);
    }

    @Deprecated
    public final void disableGeneratorFeature(JsonGenerator.Feature feature) {
        disable(feature);
    }

    @Deprecated
    public final void setGeneratorFeature(JsonGenerator.Feature feature, boolean z) {
        configure(feature, z);
    }

    @Deprecated
    public final boolean isGeneratorFeatureEnabled(JsonGenerator.Feature feature) {
        return isEnabled(feature);
    }

    public CharacterEscapes getCharacterEscapes() {
        return this._characterEscapes;
    }

    public JsonFactory setCharacterEscapes(CharacterEscapes characterEscapes) {
        this._characterEscapes = characterEscapes;
        return this;
    }

    public OutputDecorator getOutputDecorator() {
        return this._outputDecorator;
    }

    public JsonFactory setOutputDecorator(OutputDecorator outputDecorator) {
        this._outputDecorator = outputDecorator;
        return this;
    }

    public JsonFactory setCodec(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
        return this;
    }

    public ObjectCodec getCodec() {
        return this._objectCodec;
    }

    public JsonParser createJsonParser(File file) throws IOException {
        IOContext iOContext_createContext = _createContext(file, true);
        InputStream fileInputStream = new FileInputStream(file);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            fileInputStream = inputDecorator.decorate(iOContext_createContext, fileInputStream);
        }
        return _createJsonParser(fileInputStream, iOContext_createContext);
    }

    public JsonParser createJsonParser(URL url) throws IOException {
        IOContext iOContext_createContext = _createContext(url, true);
        InputStream inputStream_optimizedStreamFromURL = _optimizedStreamFromURL(url);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            inputStream_optimizedStreamFromURL = inputDecorator.decorate(iOContext_createContext, inputStream_optimizedStreamFromURL);
        }
        return _createJsonParser(inputStream_optimizedStreamFromURL, iOContext_createContext);
    }

    public JsonParser createJsonParser(InputStream inputStream) throws IOException {
        IOContext iOContext_createContext = _createContext(inputStream, false);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            inputStream = inputDecorator.decorate(iOContext_createContext, inputStream);
        }
        return _createJsonParser(inputStream, iOContext_createContext);
    }

    public JsonParser createJsonParser(Reader reader) throws IOException {
        IOContext iOContext_createContext = _createContext(reader, false);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            reader = inputDecorator.decorate(iOContext_createContext, reader);
        }
        return _createJsonParser(reader, iOContext_createContext);
    }

    public JsonParser createJsonParser(byte[] bArr) throws IOException {
        InputStream inputStreamDecorate;
        IOContext iOContext_createContext = _createContext(bArr, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null && (inputStreamDecorate = inputDecorator.decorate(iOContext_createContext, bArr, 0, bArr.length)) != null) {
            return _createJsonParser(inputStreamDecorate, iOContext_createContext);
        }
        return _createJsonParser(bArr, 0, bArr.length, iOContext_createContext);
    }

    public JsonParser createJsonParser(byte[] bArr, int i, int i2) throws IOException {
        InputStream inputStreamDecorate;
        IOContext iOContext_createContext = _createContext(bArr, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null && (inputStreamDecorate = inputDecorator.decorate(iOContext_createContext, bArr, i, i2)) != null) {
            return _createJsonParser(inputStreamDecorate, iOContext_createContext);
        }
        return _createJsonParser(bArr, i, i2, iOContext_createContext);
    }

    public JsonParser createJsonParser(String str) throws IOException {
        Reader stringReader = new StringReader(str);
        IOContext iOContext_createContext = _createContext(stringReader, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            stringReader = inputDecorator.decorate(iOContext_createContext, stringReader);
        }
        return _createJsonParser(stringReader, iOContext_createContext);
    }

    public JsonGenerator createJsonGenerator(OutputStream outputStream, JsonEncoding jsonEncoding) throws IOException {
        IOContext iOContext_createContext = _createContext(outputStream, false);
        iOContext_createContext.setEncoding(jsonEncoding);
        if (jsonEncoding == JsonEncoding.UTF8) {
            OutputDecorator outputDecorator = this._outputDecorator;
            if (outputDecorator != null) {
                outputStream = outputDecorator.decorate(iOContext_createContext, outputStream);
            }
            return _createUTF8JsonGenerator(outputStream, iOContext_createContext);
        }
        Writer writer_createWriter = _createWriter(outputStream, jsonEncoding, iOContext_createContext);
        OutputDecorator outputDecorator2 = this._outputDecorator;
        if (outputDecorator2 != null) {
            writer_createWriter = outputDecorator2.decorate(iOContext_createContext, writer_createWriter);
        }
        return _createJsonGenerator(writer_createWriter, iOContext_createContext);
    }

    public JsonGenerator createJsonGenerator(Writer writer) throws IOException {
        IOContext iOContext_createContext = _createContext(writer, false);
        OutputDecorator outputDecorator = this._outputDecorator;
        if (outputDecorator != null) {
            writer = outputDecorator.decorate(iOContext_createContext, writer);
        }
        return _createJsonGenerator(writer, iOContext_createContext);
    }

    public JsonGenerator createJsonGenerator(OutputStream outputStream) throws IOException {
        return createJsonGenerator(outputStream, JsonEncoding.UTF8);
    }

    public JsonGenerator createJsonGenerator(File file, JsonEncoding jsonEncoding) throws IOException {
        OutputStream fileOutputStream = new FileOutputStream(file);
        IOContext iOContext_createContext = _createContext(fileOutputStream, true);
        iOContext_createContext.setEncoding(jsonEncoding);
        if (jsonEncoding == JsonEncoding.UTF8) {
            OutputDecorator outputDecorator = this._outputDecorator;
            if (outputDecorator != null) {
                fileOutputStream = outputDecorator.decorate(iOContext_createContext, fileOutputStream);
            }
            return _createUTF8JsonGenerator(fileOutputStream, iOContext_createContext);
        }
        Writer writer_createWriter = _createWriter(fileOutputStream, jsonEncoding, iOContext_createContext);
        OutputDecorator outputDecorator2 = this._outputDecorator;
        if (outputDecorator2 != null) {
            writer_createWriter = outputDecorator2.decorate(iOContext_createContext, writer_createWriter);
        }
        return _createJsonGenerator(writer_createWriter, iOContext_createContext);
    }

    protected JsonParser _createJsonParser(InputStream inputStream, IOContext iOContext) throws IOException {
        return new ByteSourceBootstrapper(iOContext, inputStream).constructParser(this._parserFeatures, this._objectCodec, this._rootByteSymbols, this._rootCharSymbols);
    }

    protected JsonParser _createJsonParser(Reader reader, IOContext iOContext) throws IOException {
        return new ReaderBasedParser(iOContext, this._parserFeatures, reader, this._objectCodec, this._rootCharSymbols.makeChild(isEnabled(JsonParser.Feature.CANONICALIZE_FIELD_NAMES), isEnabled(JsonParser.Feature.INTERN_FIELD_NAMES)));
    }

    protected JsonParser _createJsonParser(byte[] bArr, int i, int i2, IOContext iOContext) throws IOException {
        return new ByteSourceBootstrapper(iOContext, bArr, i, i2).constructParser(this._parserFeatures, this._objectCodec, this._rootByteSymbols, this._rootCharSymbols);
    }

    protected JsonGenerator _createJsonGenerator(Writer writer, IOContext iOContext) throws IOException {
        WriterBasedGenerator writerBasedGenerator = new WriterBasedGenerator(iOContext, this._generatorFeatures, this._objectCodec, writer);
        CharacterEscapes characterEscapes = this._characterEscapes;
        if (characterEscapes != null) {
            writerBasedGenerator.setCharacterEscapes(characterEscapes);
        }
        return writerBasedGenerator;
    }

    protected JsonGenerator _createUTF8JsonGenerator(OutputStream outputStream, IOContext iOContext) throws IOException {
        Utf8Generator utf8Generator = new Utf8Generator(iOContext, this._generatorFeatures, this._objectCodec, outputStream);
        CharacterEscapes characterEscapes = this._characterEscapes;
        if (characterEscapes != null) {
            utf8Generator.setCharacterEscapes(characterEscapes);
        }
        return utf8Generator;
    }

    protected Writer _createWriter(OutputStream outputStream, JsonEncoding jsonEncoding, IOContext iOContext) throws IOException {
        if (jsonEncoding == JsonEncoding.UTF8) {
            return new UTF8Writer(iOContext, outputStream);
        }
        return new OutputStreamWriter(outputStream, jsonEncoding.getJavaName());
    }

    protected IOContext _createContext(Object obj, boolean z) {
        return new IOContext(_getBufferRecycler(), obj, z);
    }

    public BufferRecycler _getBufferRecycler() {
        ThreadLocal<SoftReference<BufferRecycler>> threadLocal = _recyclerRef;
        SoftReference<BufferRecycler> softReference = threadLocal.get();
        BufferRecycler bufferRecycler = softReference == null ? null : softReference.get();
        if (bufferRecycler != null) {
            return bufferRecycler;
        }
        BufferRecycler bufferRecycler2 = new BufferRecycler();
        threadLocal.set(new SoftReference<>(bufferRecycler2));
        return bufferRecycler2;
    }

    protected InputStream _optimizedStreamFromURL(URL url) throws IOException {
        String host;
        if ("file".equals(url.getProtocol()) && ((host = url.getHost()) == null || host.length() == 0)) {
            return new FileInputStream(url.getPath());
        }
        return url.openStream();
    }
}
